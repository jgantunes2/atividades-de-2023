// DateUtils.kt

package com.example.mylibrary

import java.text.SimpleDateFormat
import java.util.*

object DateUtils {
    private const val DEFAULT_DATE_FORMAT = "yyyy-MM-dd"

    fun getCurrentDate(): String {
        val dateFormat = SimpleDateFormat(DEFAULT_DATE_FORMAT, Locale.getDefault())
        return dateFormat.format(Date())
    }

    fun formatDate(date: Date, pattern: String = DEFAULT_DATE_FORMAT): String {
        val dateFormat = SimpleDateFormat(pattern, Locale.getDefault())
        return dateFormat.format(date)
    }

    fun parseDate(dateString: String, pattern: String = DEFAULT_DATE_FORMAT): Date? {
        val dateFormat = SimpleDateFormat(pattern, Locale.getDefault())
        return try {
            dateFormat.parse(dateString)
        } catch (e: Exception) {
            null
        }
    }
}
nao apaga por favor