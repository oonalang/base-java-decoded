.class public Ljiq;
.super Lobe;
.source "PG"

# interfaces
.implements Ljif;
.implements Lpek;
.implements Lntt;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Ljri;

.field public c:Ljjb;

.field public d:Landroid/view/inputmethod/EditorInfo;

.field private final e:Lpxf;

.field private final f:Lgrt;

.field private final g:Lpes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljiq;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lkzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljiq;->e:Lpxf;

    .line 5
    .line 6
    new-instance p2, Ljip;

    .line 7
    .line 8
    invoke-direct {p2, p0, p3}, Ljip;-><init>(Ljiq;Lkzk;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljiq;->f:Lgrt;

    .line 12
    .line 13
    new-instance p2, Lpes;

    .line 14
    .line 15
    const p3, 0x7f170ec6

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1, p3}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ljiq;->g:Lpes;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic E(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F(Lpvl;)Z
    .locals 0

    .line 1
    sget-object p0, Lguk;->g:Lpvl;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final H(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljiq;->f:Lgrt;

    .line 2
    .line 3
    move-object v1, p7

    .line 4
    new-instance p7, Lgru;

    .line 5
    .line 6
    invoke-direct {p7, v1, v0}, Lgru;-><init>(Lpej;Lgrt;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljiq;->g:Lpes;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p7}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljjb;)V
    .locals 6

    .line 1
    sget-object v0, Ljiq;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 12
    .line 13
    const-string v4, "onKeyboardActivated"

    .line 14
    .line 15
    const-string v5, "OcrCaptureExtension.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    invoke-interface {v1}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ljiq;->c:Ljjb;

    .line 27
    .line 28
    iput-object p1, p0, Ljiq;->d:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    new-instance p1, Ljic;

    .line 31
    .line 32
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lobr;->j()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Ljiq;->e:Lpxf;

    .line 41
    .line 42
    invoke-direct {p1, v1, p0, v2}, Ljic;-><init>(Landroid/content/Context;Ljiq;Lpxf;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljjf;->e:Lodr;

    .line 46
    .line 47
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p1, Ljic;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "android.permission.CAMERA"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, v1}, Lqis;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    iget-object p0, p1, Ljic;->c:Lqou;

    .line 74
    .line 75
    const-string v1, "camera_permission_status"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lqou;->al(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v1, "camera_permission_permanently_denied"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v1, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p0, Ljic;->a:Lwnw;

    .line 94
    .line 95
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwnt;

    .line 100
    .line 101
    const/16 p2, 0x49

    .line 102
    .line 103
    const-string v0, "CameraPermissionsManager.java"

    .line 104
    .line 105
    const-string v1, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager"

    .line 106
    .line 107
    const-string v2, "checkAndRequestPermission"

    .line 108
    .line 109
    invoke-interface {p0, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lwnt;

    .line 114
    .line 115
    const-string p2, "Permission was denied. Show camera permission promo."

    .line 116
    .line 117
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lnil;->b:Lnil;

    .line 121
    .line 122
    new-instance p2, Ljgk;

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-direct {p2, p1, v0}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljic;->a()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lwnt;

    .line 144
    .line 145
    const/16 p1, 0x6b

    .line 146
    .line 147
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lwnt;

    .line 152
    .line 153
    const-string p1, "Camera permission granted."

    .line 154
    .line 155
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljjb;->f()V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "Must be created on UI thread"

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljiq;->b:Ljri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljri;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ljiq;->b:Ljri;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Ljiq;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xb1

    .line 10
    .line 11
    const-string v2, "OcrCaptureExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 14
    .line 15
    const-string v4, "onKeyboardDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    invoke-interface {v0}, Lwnt;->r()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ljiq;->c:Ljjb;

    .line 28
    .line 29
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OcrCaptureExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized hT()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Must be created on UI thread"

    .line 3
    .line 4
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
