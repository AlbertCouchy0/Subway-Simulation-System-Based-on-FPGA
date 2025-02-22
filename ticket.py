import pandas as pd

# 读取Excel文件
sheet = pd.read_excel('Metro.xlsx', sheet_name='票价表')


total_row = sheet.nrows  # 总行数
total_col = sheet.ncols  # 总列数
# stationrow = sheet.row_values(2)[1:-1]  # 站点名
for row in range(2, total_row - 32):  # 从Excel第三行开始
        for col in range(2, total_col - 32):
            if (row == col):
                price = 0
            else:
                price = sheet.cell(row, col).value
            txt.write('if(start == %d && destination == %d)\n' % (row - 2, col - 2))
            txt.write('\tprice = %d;\n' % price)
            txt.write('else\n')

if __name__ == "__main__":
    read_excel('metro.xlsx')
