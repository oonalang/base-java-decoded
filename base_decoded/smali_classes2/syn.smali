.class public final Lsyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile e:Lsys;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final t:Lsjs;

.field private static final u:Lsyk;


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Ljava/io/OutputStream;

.field public k:Ljava/io/OutputStream;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public n:J

.field public final o:Ljava/util/List;

.field public volatile p:Lsyl;

.field public volatile q:Ljava/util/List;

.field public r:Lsys;

.field public s:Lj$/time/Instant;

.field private volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsjs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsyn;->t:Lsjs;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsyn;->a:Lwnw;

    .line 15
    .line 16
    const-string v0, ".oga"

    .line 17
    .line 18
    const-string v1, ".m4a"

    .line 19
    .line 20
    const-string v2, ".wav"

    .line 21
    .line 22
    const-string v3, ".opus"

    .line 23
    .line 24
    const-string v4, ".ogg"

    .line 25
    .line 26
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Labta;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsyn;->b:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lsyn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lsyn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-static {}, Lnid;->a()Lnid;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lnid;->c()Lxir;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lsyn;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Lsyk;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lsyn;->u:Lsyk;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsyn;->i:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsyn;->o:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lsyl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lsyl;-><init>(Loxh;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsyn;->p:Lsyl;

    .line 26
    .line 27
    sget-object p1, Labuz;->a:Labuz;

    .line 28
    .line 29
    iput-object p1, p0, Lsyn;->q:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)Lxin;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsyn;->v:Z

    .line 3
    .line 4
    new-instance v0, Lebn;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lebn;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lsyn;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lwrk;->aR(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxin;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "resultSpans"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lsyn;->c(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 3

    .line 1
    const-string v0, "resultSpans"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lsyn;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lsyn;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lrep;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lrep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Loxh;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsyn;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lsyn;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lfdo;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lfdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;Lsys;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsyn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "start"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper"

    .line 8
    .line 9
    const-string v3, "DictationDebugAudioDumper.kt"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lsyn;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x7f

    .line 20
    .line 21
    invoke-interface {p0, v2, v1, p1, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "Audio dumper is not enabled."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lpdc;->c()Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lsyn;->i:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4, v0}, Lnvc;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object p0, Lsyn;->a:Lwnw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p1, 0x86

    .line 54
    .line 55
    invoke-interface {p0, v2, v1, p1, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwnt;

    .line 60
    .line 61
    const-string p1, "SAK feedback: DictationDebugAudioDumper: start() returned early because internal field is active"

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lsyn;->v:Z

    .line 69
    .line 70
    sget-object v2, Lsyn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    move-object v8, v0

    .line 85
    sget-object v0, Lsyn;->h:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v3, Lsyi;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    move-object v6, p1

    .line 91
    move-object v7, p2

    .line 92
    invoke-direct/range {v3 .. v8}, Lsyi;-><init>(ZLsyn;Ljava/lang/String;Lsys;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lsyn;->l:Ljava/io/File;

    .line 4
    .line 5
    iget-object v3, v1, Lsyn;->m:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, v1, Lsyn;->j:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v4, v1, Lsyn;->k:Ljava/io/OutputStream;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-object v5, Lsyn;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x107

    .line 24
    .line 25
    const-string v8, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper"

    .line 26
    .line 27
    const-string v9, "stopInternal"

    .line 28
    .line 29
    const-string v10, "DictationDebugAudioDumper.kt"

    .line 30
    .line 31
    invoke-interface {v6, v8, v9, v7, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lwnt;

    .line 36
    .line 37
    const-string v7, "Stopping audio dumper."

    .line 38
    .line 39
    invoke-interface {v6, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_c

    .line 43
    .line 44
    if-eqz v3, :cond_c

    .line 45
    .line 46
    if-eqz v4, :cond_c

    .line 47
    .line 48
    :try_start_0
    iget-object v15, v1, Lsyn;->o:Ljava/util/List;

    .line 49
    .line 50
    const/16 v16, 0x10

    .line 51
    .line 52
    iget-object v7, v1, Lsyn;->p:Lsyl;

    .line 53
    .line 54
    iget-object v7, v7, Lsyl;->a:Loxh;

    .line 55
    .line 56
    iget-object v13, v1, Lsyn;->p:Lsyl;

    .line 57
    .line 58
    iget-boolean v13, v13, Lsyl;->b:Z

    .line 59
    .line 60
    sget-object v18, Lsyn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v12, v1, Lsyn;->s:Lj$/time/Instant;

    .line 67
    .line 68
    iget-object v14, v1, Lsyn;->q:Ljava/util/List;

    .line 69
    .line 70
    sget-object v19, Lszc;->a:Lszc;

    .line 71
    .line 72
    const-string v6, "userPreferences"

    .line 73
    .line 74
    invoke-static {v14, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS Z"

    .line 80
    .line 81
    invoke-static {v6}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v6, v14}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v12}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v6, 0x0

    .line 99
    :goto_1
    new-instance v12, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v14, "id"

    .line 105
    .line 106
    invoke-virtual {v12, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    const-string v11, "textBeforeCursor"

    .line 114
    .line 115
    invoke-virtual {v7}, Loxh;->n()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v11, "textSelected"

    .line 127
    .line 128
    invoke-virtual {v7}, Loxh;->l()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v11, "textAfterCursor"

    .line 140
    .line 141
    invoke-virtual {v7}, Loxh;->m()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v12, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    if-eqz v7, :cond_4

    .line 154
    .line 155
    const-string v11, "surroundingText"

    .line 156
    .line 157
    iget-object v7, v7, Loxh;->b:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v12, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 167
    .line 168
    const-string v7, "session_start_timestamp"

    .line 169
    .line 170
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_5
    new-instance v6, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_b

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lsym;

    .line 193
    .line 194
    iget-object v13, v11, Lsym;->a:Laajg;

    .line 195
    .line 196
    new-instance v14, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v15, "text"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    iget-object v0, v13, Laajg;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    iget v0, v11, Lsym;->b:I

    .line 211
    .line 212
    if-ltz v0, :cond_6

    .line 213
    .line 214
    const-string v11, "cursorPosition"

    .line 215
    .line 216
    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    :cond_6
    iget v0, v13, Laajg;->b:I

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x40

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v13, Laajg;->j:Laajf;

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    sget-object v0, Laajf;->a:Laajf;

    .line 230
    .line 231
    :cond_7
    const-string v11, "getVoiceAction(...)"

    .line 232
    .line 233
    invoke-static {v0, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v11, "rambler_base_user_intent"

    .line 237
    .line 238
    iget v13, v0, Laajf;->c:I

    .line 239
    .line 240
    invoke-static {v13}, Laakz;->b(I)Laakz;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-nez v13, :cond_8

    .line 245
    .line 246
    sget-object v13, Laakz;->h:Laakz;

    .line 247
    .line 248
    :cond_8
    invoke-virtual {v13}, Laakz;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v11, "rambler_base_full_transcript"

    .line 256
    .line 257
    iget-object v13, v0, Laajf;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    iget v11, v0, Laajf;->b:I

    .line 263
    .line 264
    and-int/lit8 v11, v11, 0x10

    .line 265
    .line 266
    if-eqz v11, :cond_a

    .line 267
    .line 268
    iget-object v0, v0, Laajf;->e:Laakd;

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    sget-object v0, Laakd;->a:Laakd;

    .line 273
    .line 274
    :cond_9
    const-string v11, "getCursorAwareText(...)"

    .line 275
    .line 276
    invoke-static {v0, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v11, "rambler_base_pre_cursor_text"

    .line 280
    .line 281
    iget-object v13, v0, Laakd;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v11, "rambler_base_cursor_selected_text"

    .line 287
    .line 288
    iget-object v13, v0, Laakd;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v11, "rambler_base_post_cursor_text"

    .line 294
    .line 295
    iget-object v0, v0, Laakd;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v20

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    move-object/from16 v20, v0

    .line 307
    .line 308
    const-string v0, "segments"

    .line 309
    .line 310
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v0, "toString(...)"

    .line 319
    .line 320
    invoke-static {v6, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 324
    .line 325
    const-string v7, "UTF_8"

    .line 326
    .line 327
    invoke-static {v0, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v6, "getBytes(...)"

    .line 335
    .line 336
    invoke-static {v0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    move-object/from16 v20, v0

    .line 344
    .line 345
    const/16 v16, 0x10

    .line 346
    .line 347
    :goto_4
    if-eqz v20, :cond_d

    .line 348
    .line 349
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    const/4 v2, 0x0

    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :catch_0
    move-exception v0

    .line 358
    move-object v4, v8

    .line 359
    move-object v8, v3

    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 365
    .line 366
    .line 367
    :cond_e
    if-eqz p1, :cond_11

    .line 368
    .line 369
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/16 v4, 0x119

    .line 374
    .line 375
    invoke-interface {v0, v8, v9, v4, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lwnt;

    .line 380
    .line 381
    const-string v4, "Audio dumper stopped due to error, deleting files."

    .line 382
    .line 383
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 389
    .line 390
    .line 391
    :cond_f
    if-eqz v3, :cond_10

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    :cond_10
    const/4 v2, 0x0

    .line 397
    iput-object v2, v1, Lsyn;->j:Ljava/io/OutputStream;

    .line 398
    .line 399
    iput-object v2, v1, Lsyn;->k:Ljava/io/OutputStream;

    .line 400
    .line 401
    const-wide/16 v3, 0x0

    .line 402
    .line 403
    iput-wide v3, v1, Lsyn;->n:J

    .line 404
    .line 405
    iget-object v0, v1, Lsyn;->o:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    .line 409
    .line 410
    iput-object v2, v1, Lsyn;->l:Ljava/io/File;

    .line 411
    .line 412
    iput-object v2, v1, Lsyn;->m:Ljava/io/File;

    .line 413
    .line 414
    new-instance v0, Lsyl;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v0, v2, v3}, Lsyl;-><init>(Loxh;Z)V

    .line 418
    .line 419
    .line 420
    :goto_6
    iput-object v0, v1, Lsyn;->p:Lsyl;

    .line 421
    .line 422
    sget-object v0, Labuz;->a:Labuz;

    .line 423
    .line 424
    iput-object v0, v1, Lsyn;->q:Ljava/util/List;

    .line 425
    .line 426
    iput-object v2, v1, Lsyn;->r:Lsys;

    .line 427
    .line 428
    iput-object v2, v1, Lsyn;->s:Lj$/time/Instant;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_11
    if-eqz v2, :cond_13

    .line 432
    .line 433
    if-eqz v20, :cond_13

    .line 434
    .line 435
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v5, "getName(...)"

    .line 440
    .line 441
    invoke-static {v0, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v5, ".wav"

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-static {v0, v5, v6}, Labyy;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    :try_start_2
    iget-wide v5, v1, Lsyn;->n:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    .line 455
    const-wide/16 v11, 0x24

    .line 456
    .line 457
    add-long/2addr v11, v5

    .line 458
    long-to-int v0, v11

    .line 459
    int-to-byte v0, v0

    .line 460
    const/16 v7, 0x8

    .line 461
    .line 462
    shr-long v13, v11, v7

    .line 463
    .line 464
    long-to-int v13, v13

    .line 465
    int-to-byte v13, v13

    .line 466
    shr-long v14, v11, v16

    .line 467
    .line 468
    long-to-int v14, v14

    .line 469
    int-to-byte v14, v14

    .line 470
    const/16 v15, 0x18

    .line 471
    .line 472
    shr-long/2addr v11, v15

    .line 473
    long-to-int v11, v11

    .line 474
    int-to-byte v11, v11

    .line 475
    long-to-int v12, v5

    .line 476
    int-to-byte v12, v12

    .line 477
    move/from16 p1, v7

    .line 478
    .line 479
    move-object/from16 v20, v8

    .line 480
    .line 481
    shr-long v7, v5, p1

    .line 482
    .line 483
    long-to-int v7, v7

    .line 484
    int-to-byte v7, v7

    .line 485
    move-object v8, v3

    .line 486
    move-object/from16 v21, v4

    .line 487
    .line 488
    shr-long v3, v5, v16

    .line 489
    .line 490
    long-to-int v3, v3

    .line 491
    int-to-byte v3, v3

    .line 492
    shr-long v4, v5, v15

    .line 493
    .line 494
    long-to-int v4, v4

    .line 495
    int-to-byte v4, v4

    .line 496
    const/16 v5, 0x2c

    .line 497
    .line 498
    :try_start_3
    new-array v6, v5, [B

    .line 499
    .line 500
    const/16 v22, 0x52

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    aput-byte v22, v6, v17

    .line 505
    .line 506
    const/16 v22, 0x1

    .line 507
    .line 508
    const/16 v23, 0x49

    .line 509
    .line 510
    aput-byte v23, v6, v22

    .line 511
    .line 512
    const/16 v23, 0x46

    .line 513
    .line 514
    const/16 v19, 0x2

    .line 515
    .line 516
    aput-byte v23, v6, v19

    .line 517
    .line 518
    const/16 v24, 0x3

    .line 519
    .line 520
    aput-byte v23, v6, v24

    .line 521
    .line 522
    const/16 v23, 0x4

    .line 523
    .line 524
    aput-byte v0, v6, v23

    .line 525
    .line 526
    const/4 v0, 0x5

    .line 527
    aput-byte v13, v6, v0

    .line 528
    .line 529
    const/4 v0, 0x6

    .line 530
    aput-byte v14, v6, v0

    .line 531
    .line 532
    const/4 v0, 0x7

    .line 533
    aput-byte v11, v6, v0

    .line 534
    .line 535
    const/16 v0, 0x57

    .line 536
    .line 537
    aput-byte v0, v6, p1

    .line 538
    .line 539
    const/16 v0, 0x9

    .line 540
    .line 541
    const/16 v11, 0x41

    .line 542
    .line 543
    aput-byte v11, v6, v0

    .line 544
    .line 545
    const/16 v0, 0xa

    .line 546
    .line 547
    const/16 v11, 0x56

    .line 548
    .line 549
    aput-byte v11, v6, v0

    .line 550
    .line 551
    const/16 v0, 0xb

    .line 552
    .line 553
    const/16 v11, 0x45

    .line 554
    .line 555
    aput-byte v11, v6, v0

    .line 556
    .line 557
    const/16 v0, 0xc

    .line 558
    .line 559
    const/16 v11, 0x66

    .line 560
    .line 561
    aput-byte v11, v6, v0

    .line 562
    .line 563
    const/16 v0, 0xd

    .line 564
    .line 565
    const/16 v11, 0x6d

    .line 566
    .line 567
    aput-byte v11, v6, v0

    .line 568
    .line 569
    const/16 v0, 0xe

    .line 570
    .line 571
    const/16 v11, 0x74

    .line 572
    .line 573
    aput-byte v11, v6, v0

    .line 574
    .line 575
    const/16 v0, 0xf

    .line 576
    .line 577
    const/16 v13, 0x20

    .line 578
    .line 579
    aput-byte v13, v6, v0

    .line 580
    .line 581
    aput-byte v16, v6, v16

    .line 582
    .line 583
    const/16 v0, 0x11

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    aput-byte v17, v6, v0

    .line 588
    .line 589
    const/16 v0, 0x12

    .line 590
    .line 591
    aput-byte v17, v6, v0

    .line 592
    .line 593
    const/16 v0, 0x13

    .line 594
    .line 595
    aput-byte v17, v6, v0

    .line 596
    .line 597
    const/16 v0, 0x14

    .line 598
    .line 599
    aput-byte v22, v6, v0

    .line 600
    .line 601
    const/16 v0, 0x15

    .line 602
    .line 603
    aput-byte v17, v6, v0

    .line 604
    .line 605
    const/16 v0, 0x16

    .line 606
    .line 607
    aput-byte v22, v6, v0

    .line 608
    .line 609
    const/16 v0, 0x17

    .line 610
    .line 611
    aput-byte v17, v6, v0

    .line 612
    .line 613
    const/16 v0, -0x80

    .line 614
    .line 615
    aput-byte v0, v6, v15

    .line 616
    .line 617
    const/16 v0, 0x19

    .line 618
    .line 619
    const/16 v14, 0x3e

    .line 620
    .line 621
    aput-byte v14, v6, v0

    .line 622
    .line 623
    const/16 v0, 0x1a

    .line 624
    .line 625
    aput-byte v17, v6, v0

    .line 626
    .line 627
    const/16 v0, 0x1b

    .line 628
    .line 629
    aput-byte v17, v6, v0

    .line 630
    .line 631
    const/16 v0, 0x1c

    .line 632
    .line 633
    aput-byte v17, v6, v0

    .line 634
    .line 635
    const/16 v0, 0x1d

    .line 636
    .line 637
    const/16 v14, 0x7d

    .line 638
    .line 639
    aput-byte v14, v6, v0

    .line 640
    .line 641
    const/16 v0, 0x1e

    .line 642
    .line 643
    aput-byte v17, v6, v0

    .line 644
    .line 645
    const/16 v0, 0x1f

    .line 646
    .line 647
    aput-byte v17, v6, v0

    .line 648
    .line 649
    const/16 v19, 0x2

    .line 650
    .line 651
    aput-byte v19, v6, v13

    .line 652
    .line 653
    const/16 v0, 0x21

    .line 654
    .line 655
    aput-byte v17, v6, v0

    .line 656
    .line 657
    const/16 v0, 0x22

    .line 658
    .line 659
    aput-byte v16, v6, v0

    .line 660
    .line 661
    const/16 v0, 0x23

    .line 662
    .line 663
    aput-byte v17, v6, v0

    .line 664
    .line 665
    const/16 v0, 0x24

    .line 666
    .line 667
    const/16 v13, 0x64

    .line 668
    .line 669
    aput-byte v13, v6, v0

    .line 670
    .line 671
    const/16 v0, 0x25

    .line 672
    .line 673
    const/16 v13, 0x61

    .line 674
    .line 675
    aput-byte v13, v6, v0

    .line 676
    .line 677
    const/16 v0, 0x26

    .line 678
    .line 679
    aput-byte v11, v6, v0

    .line 680
    .line 681
    const/16 v0, 0x27

    .line 682
    .line 683
    aput-byte v13, v6, v0

    .line 684
    .line 685
    const/16 v0, 0x28

    .line 686
    .line 687
    aput-byte v12, v6, v0

    .line 688
    .line 689
    const/16 v0, 0x29

    .line 690
    .line 691
    aput-byte v7, v6, v0

    .line 692
    .line 693
    const/16 v0, 0x2a

    .line 694
    .line 695
    aput-byte v3, v6, v0

    .line 696
    .line 697
    const/16 v0, 0x2b

    .line 698
    .line 699
    aput-byte v4, v6, v0

    .line 700
    .line 701
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 702
    .line 703
    const-string v0, "rw"

    .line 704
    .line 705
    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 706
    .line 707
    .line 708
    const-wide/16 v11, 0x0

    .line 709
    .line 710
    :try_start_4
    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 711
    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-virtual {v3, v6, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 715
    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    :try_start_5
    invoke-static {v3, v4}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    move-object v4, v0

    .line 724
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 725
    :catchall_2
    move-exception v0

    .line 726
    :try_start_7
    invoke-static {v3, v4}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :catch_1
    move-exception v0

    .line 731
    move-object/from16 v20, v8

    .line 732
    .line 733
    move-object v8, v3

    .line 734
    goto :goto_8

    .line 735
    :cond_12
    move-object/from16 v21, v4

    .line 736
    .line 737
    move-object/from16 v20, v8

    .line 738
    .line 739
    move-object v8, v3

    .line 740
    :goto_7
    sget-object v0, Lsyn;->a:Lwnw;

    .line 741
    .line 742
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 743
    .line 744
    .line 745
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 746
    const/16 v3, 0x129

    .line 747
    .line 748
    move-object/from16 v4, v20

    .line 749
    .line 750
    :try_start_8
    invoke-interface {v0, v4, v9, v3, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lwnt;

    .line 755
    .line 756
    const-string v3, "Audio dumper stopped, file finalized: %s"

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-interface {v0, v3, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :catch_2
    move-exception v0

    .line 767
    :goto_8
    move-object/from16 v4, v20

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_13
    move-object/from16 v21, v4

    .line 771
    .line 772
    move-object v4, v8

    .line 773
    move-object v8, v3

    .line 774
    :goto_9
    if-eqz v8, :cond_15

    .line 775
    .line 776
    if-eqz v21, :cond_15

    .line 777
    .line 778
    sget-object v0, Lsyn;->a:Lwnw;

    .line 779
    .line 780
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const/16 v3, 0x12e

    .line 785
    .line 786
    invoke-interface {v0, v4, v9, v3, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lwnt;

    .line 791
    .line 792
    const-string v3, "Transcription dumper stopped, file finalized: %s"

    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-interface {v0, v3, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 799
    .line 800
    .line 801
    goto :goto_c

    .line 802
    :catch_3
    move-exception v0

    .line 803
    :goto_a
    :try_start_9
    sget-object v3, Lsyn;->a:Lwnw;

    .line 804
    .line 805
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lwnt;

    .line 810
    .line 811
    invoke-interface {v3, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/16 v3, 0x134

    .line 816
    .line 817
    invoke-interface {v0, v4, v9, v3, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lwnt;

    .line 822
    .line 823
    const-string v3, "Failed to stop audio dumper."

    .line 824
    .line 825
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    if-eqz v2, :cond_14

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 831
    .line 832
    .line 833
    :cond_14
    if-eqz v8, :cond_15

    .line 834
    .line 835
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :goto_b
    iput-object v2, v1, Lsyn;->j:Ljava/io/OutputStream;

    .line 840
    .line 841
    iput-object v2, v1, Lsyn;->k:Ljava/io/OutputStream;

    .line 842
    .line 843
    const-wide/16 v3, 0x0

    .line 844
    .line 845
    iput-wide v3, v1, Lsyn;->n:J

    .line 846
    .line 847
    iget-object v3, v1, Lsyn;->o:Ljava/util/List;

    .line 848
    .line 849
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 850
    .line 851
    .line 852
    iput-object v2, v1, Lsyn;->l:Ljava/io/File;

    .line 853
    .line 854
    iput-object v2, v1, Lsyn;->m:Ljava/io/File;

    .line 855
    .line 856
    new-instance v3, Lsyl;

    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    invoke-direct {v3, v2, v4}, Lsyl;-><init>(Loxh;Z)V

    .line 860
    .line 861
    .line 862
    iput-object v3, v1, Lsyn;->p:Lsyl;

    .line 863
    .line 864
    sget-object v3, Labuz;->a:Labuz;

    .line 865
    .line 866
    iput-object v3, v1, Lsyn;->q:Ljava/util/List;

    .line 867
    .line 868
    iput-object v2, v1, Lsyn;->r:Lsys;

    .line 869
    .line 870
    iput-object v2, v1, Lsyn;->s:Lj$/time/Instant;

    .line 871
    .line 872
    throw v0

    .line 873
    :cond_15
    :goto_c
    const/4 v2, 0x0

    .line 874
    iput-object v2, v1, Lsyn;->j:Ljava/io/OutputStream;

    .line 875
    .line 876
    iput-object v2, v1, Lsyn;->k:Ljava/io/OutputStream;

    .line 877
    .line 878
    const-wide/16 v3, 0x0

    .line 879
    .line 880
    iput-wide v3, v1, Lsyn;->n:J

    .line 881
    .line 882
    iget-object v0, v1, Lsyn;->o:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 885
    .line 886
    .line 887
    iput-object v2, v1, Lsyn;->l:Ljava/io/File;

    .line 888
    .line 889
    iput-object v2, v1, Lsyn;->m:Ljava/io/File;

    .line 890
    .line 891
    new-instance v0, Lsyl;

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-direct {v0, v2, v4}, Lsyl;-><init>(Loxh;Z)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_6
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsyn;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lsjs;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h([BI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsyn;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Labta;->aN([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lsyn;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lrep;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lrep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
