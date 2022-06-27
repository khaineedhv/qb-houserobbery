local Translations = {
    error = {
        ["missing_something"] = "Có vẻ như bạn đang thiếu một cái gì đó...",
        ["not_enough_police"] = "Không đủ Cảnh sát..",
        ["door_open"] = "Cửa đã mở..",
        ["process_cancelled"] = "Quá trình bị hủy..",
        ["didnt_work"] = "Nó không hoạt động..",
        ["emty_box"] = "Hộp rỗng..",
    },
    success = {
        ["worked"] = "Nó đã làm việc!!",
    }
}
Lang = Locale:new({
phrases = Translations,
warnOnMissing = true})