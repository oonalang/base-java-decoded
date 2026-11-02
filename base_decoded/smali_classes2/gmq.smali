.class public final Lgmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Ljava/util/function/Consumer;

.field public e:B

.field private f:Lopy;

.field private g:I

.field private h:Landroid/view/inputmethod/EditorInfo;

.field private i:Lj$/util/Optional;

.field private j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgmr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgmq;->i:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgmq;->j:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgmq;->b:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgmq;->k:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgmq;->l:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lgmq;->c:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v0, p1, Lgmr;->a:Lopy;

    .line 41
    .line 42
    iput-object v0, p0, Lgmq;->f:Lopy;

    .line 43
    .line 44
    iget v0, p1, Lgmr;->b:I

    .line 45
    .line 46
    iput v0, p0, Lgmq;->g:I

    .line 47
    .line 48
    iget-object v0, p1, Lgmr;->c:Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    iput-object v0, p0, Lgmq;->h:Landroid/view/inputmethod/EditorInfo;

    .line 51
    .line 52
    iget-boolean v0, p1, Lgmr;->d:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lgmq;->a:Z

    .line 55
    .line 56
    iget-object v0, p1, Lgmr;->e:Lj$/util/Optional;

    .line 57
    .line 58
    iput-object v0, p0, Lgmq;->i:Lj$/util/Optional;

    .line 59
    .line 60
    iget-object v0, p1, Lgmr;->f:Lj$/util/Optional;

    .line 61
    .line 62
    iput-object v0, p0, Lgmq;->j:Lj$/util/Optional;

    .line 63
    .line 64
    iget-object v0, p1, Lgmr;->g:Lj$/util/Optional;

    .line 65
    .line 66
    iput-object v0, p0, Lgmq;->b:Lj$/util/Optional;

    .line 67
    .line 68
    iget-object v0, p1, Lgmr;->h:Lj$/util/Optional;

    .line 69
    .line 70
    iput-object v0, p0, Lgmq;->k:Lj$/util/Optional;

    .line 71
    .line 72
    iget-object v0, p1, Lgmr;->i:Lj$/util/Optional;

    .line 73
    .line 74
    iput-object v0, p0, Lgmq;->l:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v0, p1, Lgmr;->j:Lj$/util/Optional;

    .line 77
    .line 78
    iput-object v0, p0, Lgmq;->c:Lj$/util/Optional;

    .line 79
    .line 80
    iget v0, p1, Lgmr;->k:I

    .line 81
    .line 82
    iput v0, p0, Lgmq;->m:I

    .line 83
    .line 84
    iget-object p1, p1, Lgmr;->l:Ljava/util/function/Consumer;

    .line 85
    .line 86
    iput-object p1, p0, Lgmq;->d:Ljava/util/function/Consumer;

    .line 87
    .line 88
    const/16 p1, 0x1f

    .line 89
    .line 90
    iput-byte p1, p0, Lgmq;->e:B

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgmq;->i:Lj$/util/Optional;

    .line 94
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgmq;->j:Lj$/util/Optional;

    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgmq;->b:Lj$/util/Optional;

    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgmq;->k:Lj$/util/Optional;

    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgmq;->l:Lj$/util/Optional;

    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgmq;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lgmr;
    .locals 15

    .line 1
    iget-byte v0, p0, Lgmq;->e:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lgmq;->f:Lopy;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lgmq;->h:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v14, p0, Lgmq;->d:Ljava/util/function/Consumer;

    .line 16
    .line 17
    if-nez v14, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lgmr;

    .line 21
    .line 22
    iget v4, p0, Lgmq;->g:I

    .line 23
    .line 24
    iget-boolean v6, p0, Lgmq;->a:Z

    .line 25
    .line 26
    iget-object v7, p0, Lgmq;->i:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v8, p0, Lgmq;->j:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v9, p0, Lgmq;->b:Lj$/util/Optional;

    .line 31
    .line 32
    iget-object v10, p0, Lgmq;->k:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object v11, p0, Lgmq;->l:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v12, p0, Lgmq;->c:Lj$/util/Optional;

    .line 37
    .line 38
    iget v13, p0, Lgmq;->m:I

    .line 39
    .line 40
    invoke-direct/range {v2 .. v14}, Lgmr;-><init>(Lopy;ILandroid/view/inputmethod/EditorInfo;ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ILjava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lgmq;->f:Lopy;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " image"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-byte v1, p0, Lgmq;->e:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " position"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lgmq;->h:Landroid/view/inputmethod/EditorInfo;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " editorInfo"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-byte v1, p0, Lgmq;->e:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " incognito"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-byte v1, p0, Lgmq;->e:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " disableShareIntent"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-byte v1, p0, Lgmq;->e:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " contentTypeLabelRes"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-byte v1, p0, Lgmq;->e:B

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string v1, " blockingMainThread"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p0, p0, Lgmq;->d:Ljava/util/function/Consumer;

    .line 123
    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    const-string p0, " eventDispatcher"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Missing required properties:"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgmq;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgmq;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgmq;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgmq;->h:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null editorInfo"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgmq;->l:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lopy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgmq;->f:Lopy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null image"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgmq;->k:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgmq;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgmq;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgmq;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lgna;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgmq;->j:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lj$/util/Optional;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgmq;->j:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null recentImages"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final j(Lvzq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgmq;->i:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
