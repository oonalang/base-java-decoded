.class public final Lgms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwyl;

.field private b:Lopy;

.field private c:I

.field private d:Landroid/view/inputmethod/EditorInfo;

.field private e:Z

.field private f:Lvys;

.field private g:Lvys;

.field private h:Lvys;

.field private i:Lvys;

.field private j:Lvys;

.field private k:Lvys;

.field private l:Lvys;

.field private m:I

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object p1, p0, Lgms;->f:Lvys;

    .line 7
    .line 8
    iput-object p1, p0, Lgms;->g:Lvys;

    .line 9
    .line 10
    iput-object p1, p0, Lgms;->h:Lvys;

    .line 11
    .line 12
    iput-object p1, p0, Lgms;->i:Lvys;

    .line 13
    .line 14
    iput-object p1, p0, Lgms;->j:Lvys;

    .line 15
    .line 16
    iput-object p1, p0, Lgms;->k:Lvys;

    .line 17
    .line 18
    iput-object p1, p0, Lgms;->l:Lvys;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lgmt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgms;->n:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    iget-object v4, v0, Lgms;->b:Lopy;

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    iget-object v6, v0, Lgms;->d:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    if-eqz v6, :cond_4

    .line 15
    .line 16
    iget-object v8, v0, Lgms;->a:Lwyl;

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lgmt;

    .line 22
    .line 23
    iget v5, v0, Lgms;->c:I

    .line 24
    .line 25
    iget-boolean v7, v0, Lgms;->e:Z

    .line 26
    .line 27
    iget-object v9, v0, Lgms;->f:Lvys;

    .line 28
    .line 29
    iget-object v10, v0, Lgms;->g:Lvys;

    .line 30
    .line 31
    iget-object v11, v0, Lgms;->h:Lvys;

    .line 32
    .line 33
    iget-object v12, v0, Lgms;->i:Lvys;

    .line 34
    .line 35
    iget-object v13, v0, Lgms;->j:Lvys;

    .line 36
    .line 37
    iget-object v14, v0, Lgms;->k:Lvys;

    .line 38
    .line 39
    iget-object v15, v0, Lgms;->l:Lvys;

    .line 40
    .line 41
    iget v0, v0, Lgms;->m:I

    .line 42
    .line 43
    move/from16 v16, v0

    .line 44
    .line 45
    invoke-direct/range {v3 .. v16}, Lgmt;-><init>(Lopy;ILandroid/view/inputmethod/EditorInfo;ZLwyl;Lvys;Lvys;Lvys;Lvys;Lvys;Lvys;Lvys;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lgmt;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v3, Lgmt;->f:Lvys;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvys;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lgmt;->e:Lvys;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvys;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Either local file or shareable uri should be presented for successful shares"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Mime-type should be provided for successful shares"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_0
    return-object v3

    .line 88
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lgms;->b:Lopy;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    const-string v2, " image"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-byte v2, v0, Lgms;->n:B

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    const-string v2, " position"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v2, v0, Lgms;->d:Landroid/view/inputmethod/EditorInfo;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    const-string v2, " editorInfo"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-byte v2, v0, Lgms;->n:B

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    const-string v2, " incognito"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v2, v0, Lgms;->a:Lwyl;

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    const-string v2, " insertResult"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-byte v0, v0, Lgms;->n:B

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    const-string v0, " contentTypeLabelRes"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "Missing required properties:"

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgms;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgms;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgms;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgms;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgms;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgms;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgms;->h:Lvys;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgms;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgms;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgms;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgms;->g:Lvys;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lgmr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgmr;->a:Lopy;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iput-object v0, p0, Lgms;->b:Lopy;

    .line 6
    .line 7
    iget v0, p1, Lgmr;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgms;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lgmr;->c:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iput-object v0, p0, Lgms;->d:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    iget-boolean v0, p1, Lgmr;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lgms;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lgmr;->k:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lgms;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lgmr;->g:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgms;->i:Lvys;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Lgmr;->h:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lgms;->j:Lvys;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, Lgmr;->i:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lgms;->k:Lvys;

    .line 81
    .line 82
    :cond_2
    iget-object p1, p1, Lgmr;->j:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lgms;->l:Lvys;

    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "Null editorInfo"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "Null image"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
