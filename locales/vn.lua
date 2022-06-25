local Translations = {
    error = {
        ["missing_something"] = "Có vẻ như bạn đang thiếu một cái gì đó...",
        ["not_enough_police"] = "Không đủ Cảnh sát...",
        ["door_open"] = "Cửa đã mở ..",
        ["process_cancelled"] = "Quá trình đã bị hủy...",
        ["didnt_work"] = "Nó không hoạt động...",
        ["emty_box"] = "Hộp rỗng...",
    },
    success = {
        ["worked"] = "Nó đã hoạt động!",
    }
}
Lang = Locale:new({
phrases = Translations,
warnOnMissing = true})