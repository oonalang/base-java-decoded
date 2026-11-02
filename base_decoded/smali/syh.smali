.class final Lsyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field private final d:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsyh;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const-string v1, "uimode"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/UiModeManager;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsyh;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lsyh;->c:Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object v1, p0, Lsyh;->d:Landroid/app/UiModeManager;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lsyh;->a:Lwnw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwnt;

    .line 35
    .line 36
    const/16 p1, 0x32

    .line 37
    .line 38
    const-string v0, "DictationAudioAttributeFactory.java"

    .line 39
    .line 40
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 41
    .line 42
    const-string v2, "<init>"

    .line 43
    .line 44
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwnt;

    .line 49
    .line 50
    const-string p1, "AudioManager not available."

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioDeviceInfo;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lsyh;->d:Landroid/app/UiModeManager;

    .line 2
    .line 3
    const-string v0, "isCarBluetooth"

    .line 4
    .line 5
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "DictationAudioAttributeFactory.java"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne p0, v4, :cond_0

    .line 18
    .line 19
    sget-object p0, Lsyh;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const/16 p1, 0xd5

    .line 28
    .line 29
    invoke-interface {p0, v1, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const-string p1, "Detected UI_MODE_TYPE_CAR. Treating device as car."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lmgn;->a:Lwgz;

    .line 58
    .line 59
    aget-object v4, v4, p1

    .line 60
    .line 61
    sget-object v5, Lmgn;->a:Lwgz;

    .line 62
    .line 63
    sget-object v6, Lmgn;->b:Lwgz;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const-string v7, "(?<!(^|[A-Z]))(?=[A-Z])|(?<!^)(?=[A-Z][a-z])| |_|-"

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    array-length v8, v7

    .line 74
    move v9, p1

    .line 75
    :goto_0
    if-ge v9, v8, :cond_3

    .line 76
    .line 77
    aget-object v10, v7, v9

    .line 78
    .line 79
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    :goto_1
    sget-object p1, Lsyh;->a:Lwnw;

    .line 124
    .line 125
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lwnt;

    .line 130
    .line 131
    const/16 v4, 0xde

    .line 132
    .line 133
    invoke-interface {p1, v1, v0, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lwnt;

    .line 138
    .line 139
    const-string v0, "Detected car name heuristic: %s"

    .line 140
    .line 141
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_5
    :goto_2
    return p1
.end method
