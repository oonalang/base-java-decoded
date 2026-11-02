.class public final Lsqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;

.field private static final b:Lj$/time/Duration;

.field private static final m:Luwm;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lsqs;

.field private final e:Ljava/util/Set;

.field private final f:Lsvr;

.field private final g:Lsvz;

.field private final h:Lacct;

.field private final i:Lacct;

.field private final j:Labwm;

.field private final k:Landroid/net/ConnectivityManager;

.field private final l:Ltpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqf;->m:Luwm;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsqf;->a:Lwnw;

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ofMinutes(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsqf;->b:Lj$/time/Duration;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltpa;Lsqs;Ljava/util/Set;Lsvr;Lsvz;Lacct;Lacct;Labwm;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string v0, "languageDownloadListeners"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p6, :cond_1

    .line 9
    .line 10
    const-string v0, "asrProviderChoice"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p7, :cond_2

    .line 16
    .line 17
    const-string v0, "lightweightScope"

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p8, :cond_3

    .line 23
    .line 24
    const-string v0, "backgroundScope"

    .line 25
    .line 26
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p9, :cond_4

    .line 30
    .line 31
    const-string v0, "backgroundContext"

    .line 32
    .line 33
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsqf;->c:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lsqf;->l:Ltpa;

    .line 42
    .line 43
    iput-object p3, p0, Lsqf;->d:Lsqs;

    .line 44
    .line 45
    iput-object p4, p0, Lsqf;->e:Ljava/util/Set;

    .line 46
    .line 47
    iput-object p5, p0, Lsqf;->f:Lsvr;

    .line 48
    .line 49
    iput-object p6, p0, Lsqf;->g:Lsvz;

    .line 50
    .line 51
    iput-object p7, p0, Lsqf;->h:Lacct;

    .line 52
    .line 53
    iput-object p8, p0, Lsqf;->i:Lacct;

    .line 54
    .line 55
    iput-object p9, p0, Lsqf;->j:Labwm;

    .line 56
    .line 57
    const-string p2, "connectivity"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 66
    .line 67
    invoke-static {p2}, Labyy;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    iput-object p1, p0, Lsqf;->k:Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsrc;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsqb;

    .line 7
    .line 8
    iget v1, v0, Lsqb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsqb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsqb;-><init>(Lsqf;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsqb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsqb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lsqf;->a:Lwnw;

    .line 52
    .line 53
    invoke-virtual {p3}, Lwnm;->b()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/16 v2, 0xa3

    .line 58
    .line 59
    const-string v4, "LanguageDownloadManager.kt"

    .line 60
    .line 61
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 62
    .line 63
    const-string v6, "handleLanguageAlreadyInstalled"

    .line 64
    .line 65
    invoke-interface {p3, v5, v6, v2, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lwnt;

    .line 70
    .line 71
    const-string v2, "Triggered language download for %s but language was already installed. [SD]"

    .line 72
    .line 73
    invoke-interface {p3, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lsqf;->l:Ltpa;

    .line 77
    .line 78
    sget-object v2, Lktf;->e:Lktf;

    .line 79
    .line 80
    invoke-virtual {p3, p1, v2, p2}, Ltpa;->A(Ljava/lang/String;Lktf;Lsrc;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lsqf;->d:Lsqs;

    .line 84
    .line 85
    iput v3, v0, Lsqb;->c:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lsqs;->e(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsqc;

    .line 7
    .line 8
    iget v1, v0, Lsqc;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsqc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsqc;-><init>(Lsqf;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsqc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsqc;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lsqc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lsqf;->e:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkzk;

    .line 70
    .line 71
    iput-object p0, v0, Lsqc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lsqc;->d:I

    .line 74
    .line 75
    iget-object p1, p1, Lkzk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lskn;

    .line 78
    .line 79
    invoke-virtual {p1}, Lskn;->a()Lskl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lskl;->a(Labwh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object p1, Labui;->a:Labui;

    .line 91
    .line 92
    :goto_2
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    sget-object p0, Labui;->a:Labui;

    .line 96
    .line 97
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lsrc;ZLabwh;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lsqd;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsqd;

    .line 15
    .line 16
    iget v5, v4, Lsqd;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsqd;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsqd;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsqd;-><init>(Lsqf;Labwh;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v5, v4

    .line 34
    iget-object v3, v5, Lsqd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Labwp;->a:Labwp;

    .line 37
    .line 38
    iget v4, v5, Lsqd;->d:I

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const-string v8, "LanguageDownloadManager.kt"

    .line 42
    .line 43
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    if-eq v4, v13, :cond_4

    .line 53
    .line 54
    if-eq v4, v11, :cond_3

    .line 55
    .line 56
    if-eq v4, v10, :cond_2

    .line 57
    .line 58
    if-ne v4, v7, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    iget-boolean v1, v5, Lsqd;->a:Z

    .line 77
    .line 78
    iget-object v2, v5, Lsqd;->f:Lsrc;

    .line 79
    .line 80
    iget-object v4, v5, Lsqd;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    move v4, v1

    .line 88
    move-object v1, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    iget-boolean v1, v5, Lsqd;->a:Z

    .line 95
    .line 96
    iget-object v2, v5, Lsqd;->f:Lsrc;

    .line 97
    .line 98
    iget-object v4, v5, Lsqd;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    move v4, v1

    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lsqf;->a:Lwnw;

    .line 113
    .line 114
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "requestLanguageDownload"

    .line 119
    .line 120
    const/16 v15, 0x4b

    .line 121
    .line 122
    invoke-interface {v3, v9, v4, v15, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lwnt;

    .line 127
    .line 128
    const-string v4, "Requesting language download for %s from %s. [SD]"

    .line 129
    .line 130
    invoke-interface {v3, v4, v1, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lsqf;->l:Ltpa;

    .line 134
    .line 135
    const-string v4, "languageTag"

    .line 136
    .line 137
    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "source"

    .line 141
    .line 142
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lsae;->aq:Lsae;

    .line 146
    .line 147
    invoke-static {v2}, Ltpa;->B(Lsrc;)Lwyv;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    new-array v7, v11, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v7, v12

    .line 154
    .line 155
    aput-object v15, v7, v13

    .line 156
    .line 157
    iget-object v3, v3, Ltpa;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v3, v4, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lsqf;->d:Lsqs;

    .line 163
    .line 164
    iput-object v1, v5, Lsqd;->e:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v5, Lsqd;->f:Lsrc;

    .line 167
    .line 168
    move/from16 v4, p3

    .line 169
    .line 170
    iput-boolean v4, v5, Lsqd;->a:Z

    .line 171
    .line 172
    iput v13, v5, Lsqd;->d:I

    .line 173
    .line 174
    invoke-virtual {v3, v1, v5}, Lsqs;->d(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v6, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    :goto_1
    iput-object v1, v5, Lsqd;->e:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v2, v5, Lsqd;->f:Lsrc;

    .line 185
    .line 186
    iput-boolean v4, v5, Lsqd;->a:Z

    .line 187
    .line 188
    iput v11, v5, Lsqd;->d:I

    .line 189
    .line 190
    iget-object v3, v0, Lsqf;->g:Lsvz;

    .line 191
    .line 192
    invoke-virtual {v3}, Lsvz;->c()Lkrm;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lkrm;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v7, 0x5

    .line 201
    if-eq v3, v7, :cond_7

    .line 202
    .line 203
    move-object v3, v14

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget-object v3, v0, Lsqf;->f:Lsvr;

    .line 206
    .line 207
    sget-object v7, Lsvr;->a:Lwnw;

    .line 208
    .line 209
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lwnt;

    .line 214
    .line 215
    const/16 v15, 0x2f

    .line 216
    .line 217
    const-string v13, "SbgLanguagePackManager.java"

    .line 218
    .line 219
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager"

    .line 220
    .line 221
    const-string v12, "requestLanguagePackDownload"

    .line 222
    .line 223
    invoke-interface {v7, v10, v12, v15, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lwnt;

    .line 228
    .line 229
    const-string v10, "requestLanguagePackDownload(): locale %s [SD]"

    .line 230
    .line 231
    invoke-interface {v7, v10, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lpr;

    .line 235
    .line 236
    const/16 v10, 0x10

    .line 237
    .line 238
    invoke-direct {v7, v3, v1, v10, v14}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Lazm;->i(Lbbu;)Lxin;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v12, Lizy;

    .line 246
    .line 247
    invoke-direct {v12, v10}, Lizy;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-class v10, Ljava/lang/Throwable;

    .line 251
    .line 252
    iget-object v3, v3, Lsvr;->c:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v7, v10, v12, v3}, Lxft;->h(Lxin;Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v5}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eq v3, v6, :cond_8

    .line 263
    .line 264
    check-cast v3, Ladkd;

    .line 265
    .line 266
    :cond_8
    :goto_2
    if-ne v3, v6, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    move-object/from16 v16, v2

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    move-object v1, v3

    .line 273
    move-object/from16 v3, v16

    .line 274
    .line 275
    :goto_3
    iget-object v7, v0, Lsqf;->h:Lacct;

    .line 276
    .line 277
    check-cast v1, Ladkd;

    .line 278
    .line 279
    new-instance v10, Lskh;

    .line 280
    .line 281
    invoke-direct {v10, v0, v14, v11}, Lskh;-><init>(Lsqf;Labwh;I)V

    .line 282
    .line 283
    .line 284
    const/4 v11, 0x3

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static {v7, v14, v12, v10, v11}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 287
    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget v7, v1, Ladkd;->a:I

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    move v7, v12

    .line 295
    :goto_4
    if-nez v7, :cond_b

    .line 296
    .line 297
    sget-object v1, Lsqf;->a:Lwnw;

    .line 298
    .line 299
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v4, "handleInitialInstallStateNull"

    .line 304
    .line 305
    const/16 v5, 0x71

    .line 306
    .line 307
    invoke-interface {v1, v9, v4, v5, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lwnt;

    .line 312
    .line 313
    const-string v4, "Failed to trigger language download for %s. [SD]"

    .line 314
    .line 315
    invoke-interface {v1, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lsqf;->l:Ltpa;

    .line 319
    .line 320
    sget-object v1, Lktf;->g:Lktf;

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1, v3}, Ltpa;->A(Ljava/lang/String;Lktf;Lsrc;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 327
    .line 328
    if-eqz v7, :cond_10

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    if-eq v7, v10, :cond_f

    .line 332
    .line 333
    const/4 v11, 0x3

    .line 334
    if-eq v7, v11, :cond_d

    .line 335
    .line 336
    iput-object v14, v5, Lsqd;->e:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v14, v5, Lsqd;->f:Lsrc;

    .line 339
    .line 340
    const/4 v7, 0x4

    .line 341
    iput v7, v5, Lsqd;->d:I

    .line 342
    .line 343
    invoke-virtual/range {v0 .. v5}, Lsqf;->d(Ladkd;Ljava/lang/String;Lsrc;ZLabwh;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v6, :cond_c

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    return-object v0

    .line 351
    :cond_d
    iput-object v14, v5, Lsqd;->e:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v14, v5, Lsqd;->f:Lsrc;

    .line 354
    .line 355
    iput v11, v5, Lsqd;->d:I

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3, v5}, Lsqf;->a(Ljava/lang/String;Lsrc;Labwh;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v6, :cond_e

    .line 362
    .line 363
    :goto_5
    return-object v6

    .line 364
    :cond_e
    return-object v0

    .line 365
    :cond_f
    sget-object v1, Lsqf;->a:Lwnw;

    .line 366
    .line 367
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v4, "handleLanguageStillAvailableNotPendingOrInstalled"

    .line 372
    .line 373
    const/16 v5, 0x91

    .line 374
    .line 375
    invoke-interface {v1, v9, v4, v5, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lwnt;

    .line 380
    .line 381
    const-string v4, "Triggered language download for %s but user didn\'t confirm. [SD]"

    .line 382
    .line 383
    invoke-interface {v1, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lsqf;->l:Ltpa;

    .line 387
    .line 388
    sget-object v1, Lktf;->d:Lktf;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1, v3}, Ltpa;->A(Ljava/lang/String;Lktf;Lsrc;)V

    .line 391
    .line 392
    .line 393
    move v12, v10

    .line 394
    goto :goto_6

    .line 395
    :cond_10
    sget-object v1, Lsqf;->a:Lwnw;

    .line 396
    .line 397
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v4, "handleLanguageUnsupported"

    .line 402
    .line 403
    const/16 v5, 0x7f

    .line 404
    .line 405
    invoke-interface {v1, v9, v4, v5, v8}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lwnt;

    .line 410
    .line 411
    const-string v4, "Tried to trigger language download for unsupported language %s. [SD]"

    .line 412
    .line 413
    invoke-interface {v1, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lsqf;->l:Ltpa;

    .line 417
    .line 418
    sget-object v1, Lktf;->f:Lktf;

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1, v3}, Ltpa;->A(Ljava/lang/String;Lktf;Lsrc;)V

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method

.method public final d(Ladkd;Ljava/lang/String;Lsrc;ZLabwh;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Lsqa;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lsqa;

    .line 9
    .line 10
    iget v4, v2, Lsqa;->c:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v2, Lsqa;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lsqa;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lsqa;-><init>(Lsqf;Labwh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    iget-object v0, v7, Lsqa;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Labwp;->a:Labwp;

    .line 31
    .line 32
    iget v2, v7, Lsqa;->c:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v9, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lsqf;->a:Lwnw;

    .line 56
    .line 57
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v2, 0xbe

    .line 62
    .line 63
    const-string v4, "LanguageDownloadManager.kt"

    .line 64
    .line 65
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 66
    .line 67
    const-string v6, "handleDownloadStarted"

    .line 68
    .line 69
    invoke-interface {v0, v5, v6, v2, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwnt;

    .line 74
    .line 75
    const-string v2, "Language download for %s has started. [SD]"

    .line 76
    .line 77
    invoke-interface {v0, v2, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lsqf;->l:Ltpa;

    .line 81
    .line 82
    const-string v2, "languageTag"

    .line 83
    .line 84
    invoke-static {p2, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "source"

    .line 88
    .line 89
    invoke-static {p3, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lsae;->ar:Lsae;

    .line 93
    .line 94
    invoke-static {p3}, Ltpa;->B(Lsrc;)Lwyv;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x2

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    aput-object p2, v6, v10

    .line 103
    .line 104
    aput-object v5, v6, v9

    .line 105
    .line 106
    iget-object v0, v0, Ltpa;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v2, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz p4, :cond_3

    .line 112
    .line 113
    iget-object v10, p0, Lsqf;->j:Labwm;

    .line 114
    .line 115
    new-instance v0, Lue;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    invoke-direct/range {v0 .. v6}, Lue;-><init>(Lsqf;Ladkd;Ljava/lang/String;Lsrc;Labwh;I)V

    .line 125
    .line 126
    .line 127
    iput v9, v7, Lsqa;->c:I

    .line 128
    .line 129
    invoke-static {v10, v0, v7}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v8, :cond_4

    .line 134
    .line 135
    return-object v8

    .line 136
    :cond_3
    iget-object v8, p0, Lsqf;->i:Lacct;

    .line 137
    .line 138
    new-instance v0, Lue;

    .line 139
    .line 140
    const/16 v6, 0xb

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p3

    .line 148
    invoke-direct/range {v0 .. v7}, Lue;-><init>(Lsqf;Ladkd;Ljava/lang/String;Lsrc;Labwh;I[B)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v8, v2, v10, v0, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object v0
.end method

.method public final e(Ladkd;Ljava/lang/String;Lsrc;Labwh;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lsqe;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lsqe;

    .line 11
    .line 12
    iget v3, v2, Lsqe;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsqe;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsqe;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lsqe;-><init>(Lsqf;Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lsqe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Labwp;->a:Labwp;

    .line 32
    .line 33
    iget v4, v2, Lsqe;->c:I

    .line 34
    .line 35
    const-string v5, "waitForDownloadCompletion"

    .line 36
    .line 37
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v11, "LanguageDownloadManager.kt"

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v9, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v4, v2, Lsqe;->e:Lsrc;

    .line 66
    .line 67
    iget-object v5, v2, Lsqe;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object v4, v2, Lsqe;->f:Lspz;

    .line 75
    .line 76
    iget-object v12, v2, Lsqe;->e:Lsrc;

    .line 77
    .line 78
    iget-object v13, v2, Lsqe;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lspz;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v0, v1, Lsqf;->k:Landroid/net/ConnectivityManager;

    .line 93
    .line 94
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v12, Lsqf;->a:Lwnw;

    .line 100
    .line 101
    invoke-virtual {v12}, Lwnm;->c()Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lwnt;

    .line 106
    .line 107
    invoke-interface {v12, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v12, 0xdd

    .line 112
    .line 113
    invoke-interface {v0, v6, v5, v12, v11}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lwnt;

    .line 118
    .line 119
    const-string v12, "Failed to register network callback for language download manager. [SD]"

    .line 120
    .line 121
    invoke-interface {v0, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Lsqf;->b:Lj$/time/Duration;

    .line 125
    .line 126
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    sget-object v14, Lacbn;->d:Lacbn;

    .line 131
    .line 132
    invoke-static {v12, v13, v14}, Labyy;->z(JLacbn;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget-object v14, Lacbn;->a:Lacbn;

    .line 141
    .line 142
    invoke-static {v0, v14}, Labyy;->y(ILacbn;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-static {v12, v13, v14, v15}, Lacbl;->f(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    new-instance v0, Lskh;

    .line 151
    .line 152
    move-object/from16 v14, p1

    .line 153
    .line 154
    invoke-direct {v0, v14, v10, v9}, Lskh;-><init>(Ladkd;Labwh;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v14, p2

    .line 158
    .line 159
    iput-object v14, v2, Lsqe;->d:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v15, p3

    .line 162
    .line 163
    iput-object v15, v2, Lsqe;->e:Lsrc;

    .line 164
    .line 165
    iput-object v4, v2, Lsqe;->f:Lspz;

    .line 166
    .line 167
    iput v8, v2, Lsqe;->c:I

    .line 168
    .line 169
    invoke-static {v12, v13, v0, v2}, Lzub;->d(JLabyg;Labwh;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eq v0, v3, :cond_9

    .line 174
    .line 175
    move-object v13, v14

    .line 176
    move-object v12, v15

    .line 177
    :goto_2
    iget-object v14, v1, Lsqf;->k:Landroid/net/ConnectivityManager;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v14, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 182
    .line 183
    .line 184
    sget-object v14, Lsqf;->a:Lwnw;

    .line 185
    .line 186
    invoke-virtual {v14}, Lwnm;->b()Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v15, 0xe7

    .line 191
    .line 192
    invoke-interface {v14, v6, v5, v15, v11}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lwnt;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v0, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    new-instance v11, Lugt;

    .line 207
    .line 208
    invoke-direct {v11, v6}, Lugt;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    new-instance v11, Lugw;

    .line 213
    .line 214
    const-string v6, "null"

    .line 215
    .line 216
    invoke-direct {v11, v6}, Lugw;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    const-string v6, "Language download for %s has finished with success=%s. [SD]"

    .line 220
    .line 221
    invoke-interface {v5, v6, v13, v11}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v0, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, v1, Lsqf;->d:Lsqs;

    .line 233
    .line 234
    iput-object v13, v2, Lsqe;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v12, v2, Lsqe;->e:Lsrc;

    .line 237
    .line 238
    iput-object v10, v2, Lsqe;->f:Lspz;

    .line 239
    .line 240
    iput v7, v2, Lsqe;->c:I

    .line 241
    .line 242
    invoke-virtual {v0, v13, v2}, Lsqs;->e(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eq v0, v3, :cond_9

    .line 247
    .line 248
    move-object v4, v12

    .line 249
    move-object v5, v13

    .line 250
    :goto_4
    sget-object v0, Lktf;->b:Lktf;

    .line 251
    .line 252
    move-object v12, v4

    .line 253
    move-object v13, v5

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    iget-boolean v0, v4, Lspz;->a:Z

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    sget-object v0, Lktf;->h:Lktf;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    sget-object v0, Lktf;->c:Lktf;

    .line 263
    .line 264
    :goto_5
    iget-object v4, v1, Lsqf;->l:Ltpa;

    .line 265
    .line 266
    const-string v5, "languageTag"

    .line 267
    .line 268
    invoke-static {v13, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v5, "source"

    .line 272
    .line 273
    invoke-static {v12, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v5, Lsae;->at:Lsae;

    .line 277
    .line 278
    invoke-static {v12}, Ltpa;->B(Lsrc;)Lwyv;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-array v11, v9, [Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    aput-object v13, v11, v12

    .line 286
    .line 287
    aput-object v0, v11, v8

    .line 288
    .line 289
    aput-object v6, v11, v7

    .line 290
    .line 291
    iget-object v0, v4, Ltpa;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0, v5, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object v10, v2, Lsqe;->d:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v10, v2, Lsqe;->e:Lsrc;

    .line 299
    .line 300
    iput-object v10, v2, Lsqe;->f:Lspz;

    .line 301
    .line 302
    iput v9, v2, Lsqe;->c:I

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lsqf;->b(Labwh;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v3, :cond_8

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    return-object v0

    .line 312
    :cond_9
    :goto_6
    return-object v3
.end method
