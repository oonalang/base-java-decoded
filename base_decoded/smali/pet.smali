.class public final Lpet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lpua;

.field private static final c:Lwnw;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpua;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpet;->b:Lpua;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser"

    .line 10
    .line 11
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpet;->c:Lwnw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpet;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lpet;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "parseKeyboardGroupDef"

    .line 4
    .line 5
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardGroupDefParser"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-wide v6, v1, Lpet;->f:J

    .line 12
    .line 13
    sub-long v6, v4, v6

    .line 14
    .line 15
    iget v0, v1, Lpet;->e:I

    .line 16
    .line 17
    const-string v8, "KeyboardGroupDefParser.kt"

    .line 18
    .line 19
    :try_start_0
    iget-object v9, v1, Lpet;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v10, Lptv;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    invoke-direct {v10, v1, v11}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v9, v0, v11, v10}, Lthw;->i(Landroid/content/Context;ILlmi;Lthv;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v9, Lpet;->c:Lwnw;

    .line 34
    .line 35
    sget-object v10, Lofo;->a:Lofo;

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v9, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v9, 0x41

    .line 46
    .line 47
    invoke-interface {v0, v3, v2, v9, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwnt;

    .line 52
    .line 53
    invoke-interface {v0}, Lwnt;->r()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    sget-object v9, Lpet;->c:Lwnw;

    .line 59
    .line 60
    sget-object v10, Lofo;->a:Lofo;

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v9, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v9, 0x3f

    .line 71
    .line 72
    invoke-interface {v0, v3, v2, v9, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwnt;

    .line 77
    .line 78
    invoke-interface {v0}, Lwnt;->r()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    sub-long/2addr v9, v4

    .line 86
    sget-object v0, Lpet;->c:Lwnw;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v4, 0x48

    .line 93
    .line 94
    invoke-interface {v0, v3, v2, v4, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, Lwnt;

    .line 100
    .line 101
    iget v0, v1, Lpet;->e:I

    .line 102
    .line 103
    iget-object v2, v1, Lpet;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const-string v12, "parseKeyboardGroupDef() %d -> %s : WaitTime = %d ms : RunTime = %d ms"

    .line 126
    .line 127
    invoke-interface/range {v11 .. v16}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lpet;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 131
    .line 132
    return-object v0
.end method

.method public final b()Lxin;
    .locals 3

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lpet;->f:J

    .line 12
    .line 13
    new-instance v1, Lpoo;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "submit(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
