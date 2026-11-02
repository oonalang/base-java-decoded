.class public final synthetic Lnal$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m()I
    .locals 1

    .line 6
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    return v0
.end method

.method public static bridge synthetic m(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/icu/lang/UCharacter;->toLowerCase(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/BreakIterator;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/icu/text/BreakIterator;->first()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecordingConfiguration;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/health/TimerStat;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/os/health/TimerStat;->getCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Character$UnicodeScript;)I
    .locals 0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Character$UnicodeScript;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Predicate;)I
    .locals 0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;)I
    .locals 0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()J
    .locals 2

    .line 15
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)J
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/os/health/TimerStat;)J
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/view/FrameMetrics;I)J
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/icu/text/BreakIterator;
    .locals 0

    .line 21
    check-cast p0, Landroid/icu/text/BreakIterator;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;
    .locals 0

    .line 22
    invoke-static {p0}, Landroid/icu/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;
    .locals 0

    .line 23
    invoke-static {p0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Locale;)Landroid/icu/util/ULocale;
    .locals 0

    .line 24
    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    .line 25
    check-cast p0, Landroid/media/AudioRecordingConfiguration;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;)Landroid/os/LocaleList;
    .locals 0

    .line 26
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;)Landroid/os/LocaleList;
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/HealthStats;
    .locals 0

    .line 29
    check-cast p0, Landroid/os/health/HealthStats;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;
    .locals 0

    .line 30
    check-cast p0, Landroid/os/health/SystemHealthManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/TimerStat;
    .locals 0

    .line 32
    check-cast p0, Landroid/os/health/TimerStat;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;
    .locals 0

    .line 33
    check-cast p0, Landroid/os/storage/StorageVolume;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setLanguageTag(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Character$UnicodeScript;
    .locals 1

    .line 36
    sget-object v0, Ljava/lang/Character$UnicodeScript;->LATIN:Ljava/lang/Character$UnicodeScript;

    return-object v0
.end method

.method public static bridge synthetic m(I)Ljava/lang/Character$UnicodeScript;
    .locals 0

    .line 37
    invoke-static {p0}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/IntFunction;I)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-interface {p0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/KeyboardShortcutGroup;)Ljava/util/List;
    .locals 0

    .line 46
    invoke-virtual {p0}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/BiPredicate;
    .locals 0

    .line 48
    check-cast p0, Ljava/util/function/BiPredicate;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->requestShowKeyboardShortcuts()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/KeyboardShortcutGroup;Landroid/view/KeyboardShortcutInfo;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(I)Z
    .locals 0

    .line 55
    invoke-static {p0}, Landroid/icu/lang/UCharacter;->isWhitespace(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;Ljava/lang/Object;)Z
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Locale;)[I
    .locals 0

    .line 60
    invoke-static {p0}, Landroid/icu/lang/UScript;->getCode(Ljava/util/Locale;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$4(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
