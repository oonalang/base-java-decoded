.class public final Lkbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static volatile e:Lkbe;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfsp;

.field public final d:Ljava/util/Map;

.field private final f:Lxiq;

.field private final g:Lxiq;

.field private final h:Lkbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbe;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lfso;->a(Landroid/content/Context;)Lfsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnid;->a()Lnid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 10
    .line 11
    invoke-static {}, Lnid;->a()Lnid;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lnid;->d:Lxir;

    .line 16
    .line 17
    invoke-static {p1}, Lkbi;->c(Landroid/content/Context;)Lkbi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lkbe;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkbe;->b:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lkbe;->c:Lfsp;

    .line 38
    .line 39
    iput-object v1, p0, Lkbe;->f:Lxiq;

    .line 40
    .line 41
    iput-object v2, p0, Lkbe;->g:Lxiq;

    .line 42
    .line 43
    iput-object v3, p0, Lkbe;->h:Lkbi;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkbe;
    .locals 2

    .line 1
    sget-object v0, Lkbe;->e:Lkbe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lkbe;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkbe;->e:Lkbe;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkbe;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lkbe;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkbe;->e:Lkbe;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static b(Lfsl;)Ljava/io/File;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "findFileFromPackSet"

    .line 3
    .line 4
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager"

    .line 5
    .line 6
    const-string v3, "PackagedThemesMegapacksManager.java"

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lfsl;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lfsl;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-le v4, v5, :cond_1

    .line 23
    .line 24
    sget-object v4, Lkbe;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lwnt;

    .line 31
    .line 32
    const/16 v5, 0xfa

    .line 33
    .line 34
    invoke-interface {v4, v2, v1, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwnt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfsl;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "findFileAndNotifyListener() : Unexpected packset size =%d."

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lfsl;->g()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltye;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltye;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lfsl;->b:Lwfy;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lfsm;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p0, v1, Lfsm;->a:Ltyc;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Ltyc;->c()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    iget-object p0, v1, Lfsm;->b:Lftl;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lftl;->a:Ljava/io/File;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Invalid packwrapper"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    iget-object p0, p0, Lfsl;->c:Ltyg;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ltyg;->g(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    return-object v0

    .line 115
    :cond_6
    :goto_0
    sget-object p0, Lkbe;->a:Lwnw;

    .line 116
    .line 117
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwnt;

    .line 122
    .line 123
    const/16 v4, 0xf4

    .line 124
    .line 125
    invoke-interface {p0, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lwnt;

    .line 130
    .line 131
    const-string v1, "findFileAndNotifyListener() : Received unexpectedly null or empty packset."

    .line 132
    .line 133
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lryt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "downloaded_theme_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lkbd;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lnil;->b:Lnil;

    .line 2
    .line 3
    new-instance v1, Ljxt;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lrgn;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p0, p0, Lkbe;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Lryt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lfsl;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkbe;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const/16 p1, 0x9c

    .line 35
    .line 36
    const-string v0, "PackagedThemesMegapacksManager.java"

    .line 37
    .line 38
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager"

    .line 39
    .line 40
    const-string v2, "getDownloadedThemeFile"

    .line 41
    .line 42
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwnt;

    .line 47
    .line 48
    const-string p1, "getDownloadedThemeFile() : No packSet for %s."

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {p0}, Lkbe;->b(Lfsl;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final f(Ljava/lang/String;ZLkbd;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lkbe;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lwnt;

    .line 16
    .line 17
    const/16 v6, 0x74

    .line 18
    .line 19
    const-string v7, "com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager"

    .line 20
    .line 21
    const-string v8, "requestThemePackage"

    .line 22
    .line 23
    const-string v9, "PackagedThemesMegapacksManager.java"

    .line 24
    .line 25
    invoke-interface {v5, v7, v8, v6, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lwnt;

    .line 30
    .line 31
    const-string v6, "requestThemePackage() : url = %s, isRestore = %s"

    .line 32
    .line 33
    invoke-interface {v5, v6, v1, v2}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lkbe;->h:Lkbi;

    .line 37
    .line 38
    iget-object v5, v5, Lkbi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-gtz v13, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwnt;

    .line 51
    .line 52
    const/16 v2, 0x7a

    .line 53
    .line 54
    invoke-interface {v0, v7, v8, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwnt;

    .line 59
    .line 60
    const-string v2, "requestThemePackage() : Unexpected manifest version."

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v1, v0}, Lkbe;->e(Lkbd;Ljava/lang/String;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Lkbe;->g:Lxiq;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v0, Lkbe;->f:Lxiq;

    .line 80
    .line 81
    :goto_0
    const-string v5, "themes_"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v10, v0, Lkbe;->c:Lfsp;

    .line 88
    .line 89
    new-instance v4, Lfti;

    .line 90
    .line 91
    const-string v5, "themes"

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lfti;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x1f4

    .line 97
    .line 98
    iput v6, v4, Lfti;->e:I

    .line 99
    .line 100
    const/16 v7, 0x12c

    .line 101
    .line 102
    iput v7, v4, Lfti;->f:I

    .line 103
    .line 104
    new-instance v8, Ltue;

    .line 105
    .line 106
    invoke-direct {v8, v2}, Ltue;-><init>(Lxiq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Lfti;->a(Ltya;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lftj;

    .line 113
    .line 114
    invoke-direct {v8, v4}, Lftj;-><init>(Lfti;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v8}, Lfsp;->n(Lftj;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ltye;->p()Ltyd;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v1}, Ltyd;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ltyd;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lkbe;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v4, v8}, Ltyd;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v13}, Ltxt;->c(Ljava/lang/String;I)Ltxt;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v4, Ltyd;->a:Ltxt;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v4, v5}, Ltyd;->o(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ltyd;->a()Ltye;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v14, Lkbf;

    .line 156
    .line 157
    invoke-interface {v10}, Lfsp;->a()Lfsg;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Lfsg;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v14, v4}, Lkbf;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lfti;

    .line 169
    .line 170
    invoke-direct {v4, v12}, Lfti;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput v6, v4, Lfti;->e:I

    .line 174
    .line 175
    iput v7, v4, Lfti;->f:I

    .line 176
    .line 177
    new-instance v15, Lftj;

    .line 178
    .line 179
    invoke-direct {v15, v4}, Lftj;-><init>(Lfti;)V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {v10 .. v15}, Lfsp;->r(Ljava/util/List;Ljava/lang/String;ILtup;Lftj;)Lxin;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lxig;->w(Lxin;)Lxig;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Lioi;

    .line 191
    .line 192
    const/16 v6, 0xf

    .line 193
    .line 194
    invoke-direct {v5, v0, v12, v6}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5, v2}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lgut;

    .line 202
    .line 203
    const/16 v6, 0xe

    .line 204
    .line 205
    invoke-direct {v5, v0, v3, v1, v6}, Lgut;-><init>(Lkbe;Lkbd;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
