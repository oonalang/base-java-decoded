.class public final Lknt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;

.field public static final g:Lodr;

.field public static final h:Lodr;

.field public static final i:Lodr;

.field public static final j:Lodr;

.field public static final k:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "speech_ondevice_locales"

    .line 2
    .line 3
    const-string v1, "en-US"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lknt;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "force_speech_language_pack_updates"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lknt;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "enable_fallback_ondevice_recognizer"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lknt;->c:Lodr;

    .line 28
    .line 29
    const-string v0, "enable_ondevice_recognizer"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lknt;->d:Lodr;

    .line 36
    .line 37
    const-string v0, "disable_ondevice_auto_download"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lknt;->e:Lodr;

    .line 44
    .line 45
    const-string v0, "prefer_s3_over_fvt"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lknt;->f:Lodr;

    .line 52
    .line 53
    const-string v0, "speech_superpacks_manifest_url"

    .line 54
    .line 55
    const-string v2, "https://dl.google.com/android/voice/gboard/en_us/ondevice_recognizer/superpacks-manifest-20191115.json"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lknt;->g:Lodr;

    .line 62
    .line 63
    const-string v0, "speech_superpacks_small_lps_manifest_url"

    .line 64
    .line 65
    const-string v2, "https://dl.google.com/android/voice/gboard/terse/superpacks-manifest-20210519.json"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lknt;->h:Lodr;

    .line 72
    .line 73
    const-string v0, "allow_metered_small_speech_pack_downloads"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lknt;->i:Lodr;

    .line 80
    .line 81
    const-string v0, "enable_beep_sound_at_recognition_end"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lknt;->j:Lodr;

    .line 88
    .line 89
    const-string v0, "g2p_resource_suparpacks_manifest_url"

    .line 90
    .line 91
    const-string v1, "https://dl.google.com/android/voice/gboard/g2p_resources/g2p_resource-manifest-20231215.json"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lknt;->k:Lodr;

    .line 98
    .line 99
    return-void
.end method
