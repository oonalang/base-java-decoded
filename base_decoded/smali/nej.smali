.class public final Lnej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lmng;

.field public d:Lmkn;

.field public e:Z

.field public f:I

.field private final g:Lmng;

.field private final h:Lmng;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnej;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lnej;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lnej;->c(Landroid/content/Context;)Lmnb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lnej;->g:Lmng;

    .line 18
    .line 19
    invoke-static {}, Lmng;->c()Lmnb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1404d4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lmnb;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f080473

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lmnb;->i(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f1406a4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lmnb;->j(I)V

    .line 43
    .line 44
    .line 45
    const v2, -0x927c0

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lmnb;->p(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lmnb;->h(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x27

    .line 56
    .line 57
    filled-new-array {v2, v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v2, 0x3e8

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v1, p1, v2, v3, v0}, Lmnb;->b(III[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lnej;->h:Lmng;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lmng;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b2a4f

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b2940

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lmng;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lmnt;->c(Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Lmnb;
    .locals 4

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lmnb;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f080473

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lmnb;->i(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f1406a5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmnb;->j(I)V

    .line 25
    .line 26
    .line 27
    const v1, -0x927c0

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lmnb;->p(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lmnb;->h(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x27

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    filled-new-array {v1, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x3e8

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, p0, v2, v3, v1}, Lmnb;->b(III[I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnej;->c:Lmng;

    .line 2
    .line 3
    iget-object v1, p0, Lnej;->d:Lmkn;

    .line 4
    .line 5
    sget-object v2, Lmkn;->f:Lmkn;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnej;->h:Lmng;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lnej;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lnej;->a:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    iget v2, p0, Lnej;->f:I

    .line 19
    .line 20
    sget-object v3, Lrzo;->c:Lodr;

    .line 21
    .line 22
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lnej;->d:Lmkn;

    .line 35
    .line 36
    sget-object v4, Lmkn;->c:Lmkn;

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v3, p0, Lnej;->e:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lrcq;->az(I)Lngm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lnej;->c(Landroid/content/Context;)Lmnb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lptj;

    .line 55
    .line 56
    invoke-direct {v4}, Lptj;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lpti;->b:Lpti;

    .line 60
    .line 61
    iput-object v5, v4, Lptj;->a:Lpti;

    .line 62
    .line 63
    iget v5, v2, Lngm;->a:I

    .line 64
    .line 65
    invoke-static {v1, v5}, Lryv;->g(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    filled-new-array {v5}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lptj;->m([I)V

    .line 74
    .line 75
    .line 76
    iget v5, v2, Lngm;->d:I

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v4, Lptj;->m:Ljava/lang/String;

    .line 83
    .line 84
    const v5, 0x7f040271

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5, v5}, Lryu;->l(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v4, Lptj;->g:I

    .line 92
    .line 93
    iget v1, v2, Lngm;->b:I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    iget-object v2, v2, Lngm;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v5, v2}, Lptj;->q(ILpud;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, Lmnb;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lmnb;->a()Lmng;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lnej;->g:Lmng;

    .line 114
    .line 115
    :goto_0
    iput-object v1, p0, Lnej;->c:Lmng;

    .line 116
    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Lnej;->a(Lmng;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p0, p0, Lnej;->c:Lmng;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    const v0, 0x7f0b2a4f

    .line 130
    .line 131
    .line 132
    const v1, 0x7f0b2940

    .line 133
    .line 134
    .line 135
    filled-new-array {v0, v1}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {p0, v1, v0}, Lmnq;->c(Lmng;Z[I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return-void
.end method
