tsort-about =
    對檔案中的字串進行拓撲排序。
    字串被定義為任何由空白符號（定位字元、空格或換行符號）分隔的標記序列，並根據有向無環圖 (DAG) 中的依賴關係對其排序。
    有助於排程與決定執行順序。
    若未傳入檔案，則會改用標準輸入。
tsort-usage = tsort [選項] 檔案
tsort-error-is-dir = 讀取錯誤：是個目錄
tsort-error-odd = 輸入包含了奇數個標記
tsort-error-loop = 輸入包含了迴圈：
