.class public final Ljuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lwnw;


# instance fields
.field public final a:Loqw;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Lrfl;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private k:J

.field private l:Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:Ljtm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljuf;->g:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqw;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Ljuf;->k:J

    .line 12
    .line 13
    iput-object p1, p0, Ljuf;->h:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljuf;->a:Loqw;

    .line 16
    .line 17
    new-instance p1, Lrfl;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lrfl;-><init>(Loqw;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljuf;->f:Lrfl;

    .line 23
    .line 24
    iput-object v0, p0, Ljuf;->i:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p0}, Ljuf;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final h(I)Z
    .locals 1

    .line 1
    const v0, -0x61a81

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, -0x61a82

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x61a83

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, -0x61a84

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljuf;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljuf;->i:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljuf;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljuf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljuf;->h:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lnpy;->a:Lnpz;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lnpz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0404df

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lrfq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, Lbjl;->a:I

    .line 29
    .line 30
    const v1, 0xffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    const/high16 v1, -0x67000000

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    iput v0, p0, Ljuf;->e:I

    .line 38
    .line 39
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljuf;->f:Lrfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrfl;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Ljuf;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljuf;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgdc;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljuf;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object p0, p0, Ljuf;->i:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final l(IIII)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p4, :cond_0

    .line 4
    .line 5
    if-gt p1, p4, :cond_0

    .line 6
    .line 7
    if-ge p2, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ljuf;->a:Loqw;

    .line 10
    .line 11
    invoke-interface {p0}, Loqw;->J()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljuf;->a:Loqw;

    .line 2
    .line 3
    invoke-interface {p0}, Loqw;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljuf;->i()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Ljuf;->a:Loqw;

    .line 7
    .line 8
    new-instance p1, Lpue;

    .line 9
    .line 10
    const v0, -0x61a80

    .line 11
    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v2, v2, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Loas;

    .line 21
    .line 22
    invoke-direct {v0}, Loas;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lpti;->a:Lpti;

    .line 26
    .line 27
    iput-object v1, v0, Loas;->a:Lpti;

    .line 28
    .line 29
    invoke-virtual {v0}, Loas;->r()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Loas;->o(Lpue;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Loqw;->h(Loas;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnvc;->Y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ljuf;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljuf;->j()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljuf;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljuf;->a:Loqw;

    .line 14
    .line 15
    invoke-interface {p1}, Loqw;->dr()Lmjm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lmjm;->t()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Ljuf;->d:Z

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lowv;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lowv;->i:Lowu;

    .line 2
    .line 3
    sget-object v0, Lowu;->b:Lowu;

    .line 4
    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    sget-object v0, Lowu;->f:Lowu;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljuf;->f:Lrfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrfl;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lrfl;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_0
    iget-boolean v4, p0, Ljuf;->c:Z

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lrfl;->h()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Lrfl;->g()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v5

    .line 47
    move v6, v4

    .line 48
    :goto_1
    sget-object v7, Lowu;->d:Lowu;

    .line 49
    .line 50
    if-eq p1, v7, :cond_4

    .line 51
    .line 52
    sget-object v7, Lowu;->h:Lowu;

    .line 53
    .line 54
    if-ne p1, v7, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Ljuf;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lrfl;->l()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljuf;->k()V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {v0}, Lrfl;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lrfl;->n()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move p1, v3

    .line 82
    :goto_4
    invoke-virtual {p0}, Ljuf;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ljuf;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljuf;->b(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v4, v6, v5, v5}, Ljuf;->l(IIII)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {v0}, Lrfl;->h()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0}, Lrfl;->g()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v4, v6, p1, v0}, Ljuf;->l(IIII)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Ljuf;->a()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljuf;->b(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    if-eqz v1, :cond_a

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljuf;->b(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-virtual {v0}, Lrfl;->g()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-gt v4, p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lrfl;->h()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ge v6, p1, :cond_a

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0, v3}, Ljuf;->b(Z)V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljuf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljuf;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljuf;->f:Lrfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrfl;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljuf;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljuf;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ljuf;->c:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f(Loas;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loas;->b:[Lpue;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget v2, v2, Lpue;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :pswitch_0
    iget-object v2, v0, Ljuf;->f:Lrfl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lrfl;->k()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v2}, Lrfl;->o()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget-object v2, Lqxh;->a:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v12, "zz"

    .line 39
    .line 40
    invoke-static {}, Lqew;->b()Lqew;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v8, Lqxh;

    .line 45
    .line 46
    sget-object v9, Lqxg;->d:Lqxg;

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-direct/range {v8 .. v14}, Lqxh;-><init>(Lqxg;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    const-string v3, "SpellCheckerSuggestionNotification.notifyAddToDict->NotificationCenter.notify"

    .line 54
    .line 55
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2, v8}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v1}, Loas;->g()Lpue;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v1, v1, Lpue;->c:I

    .line 77
    .line 78
    const v2, -0x61a82

    .line 79
    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    iget-object v1, v0, Ljuf;->f:Lrfl;

    .line 86
    .line 87
    const-string v2, "SpellCheckerSuggestionHandler.java"

    .line 88
    .line 89
    invoke-virtual {v1}, Lrfl;->k()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    sget-object v1, Ljuf;->g:Lwnw;

    .line 96
    .line 97
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lwnt;

    .line 102
    .line 103
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 104
    .line 105
    const-string v4, "addToDictionary"

    .line 106
    .line 107
    const/16 v8, 0xfc

    .line 108
    .line 109
    invoke-interface {v1, v3, v4, v8, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lwnt;

    .line 114
    .line 115
    const-string v2, "Current typo sequence is null."

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_2
    invoke-static {}, Ljtk;->a()Ljtj;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v0, Ljuf;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Lrfl;->o()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Ljuf;->m:[Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    iget-object v1, v0, Ljuf;->l:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljtj;->a(Ljava/lang/String;)Ljtm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Ljuf;->n:Ljtm;

    .line 149
    .line 150
    iget-object v1, v0, Ljuf;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljtj;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iput-object v4, v0, Ljuf;->n:Ljtm;

    .line 157
    .line 158
    sget-object v1, Ljuf;->g:Lwnw;

    .line 159
    .line 160
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lwnt;

    .line 165
    .line 166
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 167
    .line 168
    const-string v5, "addToDictionary"

    .line 169
    .line 170
    const/16 v6, 0x108

    .line 171
    .line 172
    invoke-interface {v1, v4, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lwnt;

    .line 177
    .line 178
    const-string v2, "No active spell checker cache."

    .line 179
    .line 180
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v0}, Ljuf;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Ljuf;->a()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v1, v0, Ljuf;->h:Landroid/content/Context;

    .line 193
    .line 194
    sget v2, Lqjc;->c:I

    .line 195
    .line 196
    new-instance v2, Lqjf;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lqjf;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :try_start_1
    new-instance v8, Lqiw;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v12, ""

    .line 208
    .line 209
    sget-object v13, Lrxu;->d:Lrxu;

    .line 210
    .line 211
    const-string v14, ""

    .line 212
    .line 213
    const-wide/16 v9, -0x1

    .line 214
    .line 215
    invoke-direct/range {v8 .. v14}, Lqiw;-><init>(JLjava/lang/String;Ljava/lang/String;Lrxu;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Lqjc;->b(Lqiw;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    invoke-virtual {v2}, Lqjc;->close()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object v1, v0

    .line 228
    :try_start_2
    invoke-virtual {v2}, Lqjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    throw v1

    .line 237
    :cond_5
    :goto_3
    iput-wide v5, v0, Ljuf;->k:J

    .line 238
    .line 239
    return v7

    .line 240
    :pswitch_1
    iget-object v10, v0, Ljuf;->l:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    iget-object v11, v0, Ljuf;->m:[Ljava/lang/String;

    .line 245
    .line 246
    sget-object v1, Lqxh;->a:Ljava/lang/Boolean;

    .line 247
    .line 248
    const-string v12, "zz"

    .line 249
    .line 250
    invoke-static {}, Lqew;->b()Lqew;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v8, Lqxh;

    .line 255
    .line 256
    sget-object v9, Lqxg;->e:Lqxg;

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-direct/range {v8 .. v14}, Lqxh;-><init>(Lqxg;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 261
    .line 262
    .line 263
    const-string v2, "SpellCheckerSuggestionNotification.notifyUndoAddToDict->NotificationCenter.notify"

    .line 264
    .line 265
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :try_start_3
    invoke-virtual {v1, v8}, Lqew;->i(Lqer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_6
    :goto_4
    iget-wide v1, v0, Ljuf;->k:J

    .line 281
    .line 282
    cmp-long v1, v1, v5

    .line 283
    .line 284
    if-nez v1, :cond_7

    .line 285
    .line 286
    return v7

    .line 287
    :cond_7
    iget-object v1, v0, Ljuf;->h:Landroid/content/Context;

    .line 288
    .line 289
    sget v2, Lqjc;->c:I

    .line 290
    .line 291
    new-instance v2, Lqjf;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lqjf;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    :try_start_4
    iget-wide v3, v0, Ljuf;->k:J

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Lqjc;->f(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lqjc;->close()V

    .line 302
    .line 303
    .line 304
    iput-wide v5, v0, Ljuf;->k:J

    .line 305
    .line 306
    invoke-static {}, Ljtk;->a()Ljtj;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    sget-object v0, Ljuf;->g:Lwnw;

    .line 313
    .line 314
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lwnt;

    .line 319
    .line 320
    const-string v1, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 321
    .line 322
    const-string v2, "undoAddToDictionary"

    .line 323
    .line 324
    const/16 v3, 0x122

    .line 325
    .line 326
    const-string v4, "SpellCheckerSuggestionHandler.java"

    .line 327
    .line 328
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lwnt;

    .line 333
    .line 334
    const-string v1, "No active spell checker cache."

    .line 335
    .line 336
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return v7

    .line 340
    :cond_8
    iget-object v2, v0, Ljuf;->l:Ljava/lang/String;

    .line 341
    .line 342
    monitor-enter v1

    .line 343
    :try_start_5
    iget-object v3, v1, Ljtj;->b:Landroid/util/LruCache;

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 349
    :try_start_6
    iget-object v3, v1, Ljtj;->f:Ljava/util/concurrent/BlockingQueue;

    .line 350
    .line 351
    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v1, Ljtj;->g:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 355
    .line 356
    :catch_0
    iget-object v2, v0, Ljuf;->n:Ljtm;

    .line 357
    .line 358
    iget-object v0, v0, Ljuf;->l:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-virtual {v1, v0, v2}, Ljtj;->e(Ljava/lang/String;Ljtm;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    sget-object v2, Ljtm;->b:Ljtm;

    .line 367
    .line 368
    invoke-virtual {v1, v0, v2}, Ljtj;->e(Ljava/lang/String;Ljtm;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    return v7

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 374
    throw v0

    .line 375
    :catchall_5
    move-exception v0

    .line 376
    move-object v1, v0

    .line 377
    :try_start_8
    invoke-virtual {v2}, Lqjc;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catchall_6
    move-exception v0

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    throw v1

    .line 386
    :pswitch_2
    invoke-virtual {v1}, Loas;->g()Lpue;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    iget v5, v1, Lpue;->c:I

    .line 393
    .line 394
    const v6, -0x61a81

    .line 395
    .line 396
    .line 397
    if-eq v5, v6, :cond_a

    .line 398
    .line 399
    const v8, -0x61a84

    .line 400
    .line 401
    .line 402
    if-ne v5, v8, :cond_14

    .line 403
    .line 404
    move v5, v8

    .line 405
    :cond_a
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 406
    .line 407
    instance-of v8, v1, Ljava/lang/String;

    .line 408
    .line 409
    if-nez v8, :cond_b

    .line 410
    .line 411
    sget-object v0, Ljuf;->g:Lwnw;

    .line 412
    .line 413
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lwnt;

    .line 418
    .line 419
    const-string v1, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 420
    .line 421
    const-string v2, "selectSuggestion"

    .line 422
    .line 423
    const/16 v3, 0xc3

    .line 424
    .line 425
    const-string v4, "SpellCheckerSuggestionHandler.java"

    .line 426
    .line 427
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lwnt;

    .line 432
    .line 433
    const-string v1, "SPELL/GRAMMAR_CHECK_SELECT_SUGGESTION received with bad key data."

    .line 434
    .line 435
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_b
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v8, v0, Ljuf;->f:Lrfl;

    .line 443
    .line 444
    invoke-virtual {v8}, Lrfl;->k()Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-eqz v9, :cond_10

    .line 449
    .line 450
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v8}, Lrfl;->o()[Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    if-ne v5, v6, :cond_c

    .line 459
    .line 460
    move v15, v7

    .line 461
    goto :goto_7

    .line 462
    :cond_c
    move v15, v3

    .line 463
    :goto_7
    invoke-virtual {v8}, Lrfl;->o()[Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move v8, v3

    .line 468
    :goto_8
    array-length v9, v5

    .line 469
    if-ge v8, v9, :cond_e

    .line 470
    .line 471
    aget-object v9, v5, v8

    .line 472
    .line 473
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_d

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_e
    const/4 v8, -0x1

    .line 484
    :goto_9
    move/from16 v16, v8

    .line 485
    .line 486
    array-length v5, v13

    .line 487
    sget-object v8, Lqxh;->a:Ljava/lang/Boolean;

    .line 488
    .line 489
    if-lez v5, :cond_f

    .line 490
    .line 491
    sget-object v5, Lqxh;->b:Landroid/util/LruCache;

    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-lez v8, :cond_f

    .line 498
    .line 499
    new-instance v8, Lqxe;

    .line 500
    .line 501
    aget-object v9, v13, v3

    .line 502
    .line 503
    invoke-direct {v8, v12, v9}, Lqxe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_f
    const-string v14, "zz"

    .line 510
    .line 511
    invoke-static {}, Lqew;->b()Lqew;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    new-instance v10, Lqxh;

    .line 516
    .line 517
    sget-object v11, Lqxg;->c:Lqxg;

    .line 518
    .line 519
    invoke-direct/range {v10 .. v16}, Lqxh;-><init>(Lqxg;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 520
    .line 521
    .line 522
    const-string v8, "SpellCheckerSuggestionNotification.notifySelectSuggestion->NotificationCenter.notify"

    .line 523
    .line 524
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :try_start_9
    invoke-virtual {v5, v10}, Lqew;->i(Lqer;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :catchall_7
    move-exception v0

    .line 535
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_10
    :goto_a
    iget-boolean v5, v0, Ljuf;->d:Z

    .line 540
    .line 541
    if-eqz v5, :cond_13

    .line 542
    .line 543
    sget-object v5, Lqxb;->e:Lodr;

    .line 544
    .line 545
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_12

    .line 556
    .line 557
    iget-object v3, v0, Ljuf;->f:Lrfl;

    .line 558
    .line 559
    new-instance v5, Lpue;

    .line 560
    .line 561
    invoke-static {}, Lkde;->w()Lpvw;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v3}, Lrfl;->j()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    invoke-virtual {v8, v9}, Lpvw;->c(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lrfl;->i()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v8, v3}, Lpvw;->b(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v1}, Lpvw;->g(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v7}, Lpvw;->e(Z)V

    .line 583
    .line 584
    .line 585
    if-ne v2, v6, :cond_11

    .line 586
    .line 587
    const/4 v1, 0x2

    .line 588
    goto :goto_b

    .line 589
    :cond_11
    const/4 v1, 0x3

    .line 590
    :goto_b
    iput v1, v8, Lpvw;->a:I

    .line 591
    .line 592
    invoke-virtual {v8}, Lpvw;->a()Lpvx;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v2, 0x7fffffff

    .line 597
    .line 598
    .line 599
    const/16 v3, -0x279d

    .line 600
    .line 601
    invoke-direct {v5, v3, v4, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, Loas;->d(Lpue;)Loas;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v0, v1, Loas;->l:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v0, v0, Ljuf;->a:Loqw;

    .line 611
    .line 612
    invoke-interface {v0, v1}, Loqw;->h(Loas;)V

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_12
    iget-object v2, v0, Ljuf;->a:Loqw;

    .line 617
    .line 618
    iget-object v0, v0, Ljuf;->f:Lrfl;

    .line 619
    .line 620
    invoke-virtual {v0}, Lrfl;->j()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v0}, Lrfl;->i()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-interface {v2, v4, v0, v1, v3}, Loqw;->K(IILjava/lang/CharSequence;Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_13
    iget-object v0, v0, Ljuf;->a:Loqw;

    .line 633
    .line 634
    invoke-interface {v0, v1}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    :cond_14
    :goto_c
    return v7

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch -0x61a84
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Ljuf;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqxb;->h:Lodr;

    .line 14
    .line 15
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v2
.end method
