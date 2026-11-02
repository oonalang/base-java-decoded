.class public final Lkig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lpmj;

.field private h:Lwfr;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lkih;->k:I

    .line 5
    .line 6
    iput v0, p0, Lkig;->d:I

    .line 7
    .line 8
    iget-object v0, p1, Lkih;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lkig;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-boolean v0, p1, Lkih;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lkig;->e:Z

    .line 15
    .line 16
    iget-object v0, p1, Lkih;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v0, p0, Lkig;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v0, p1, Lkih;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object v0, p0, Lkig;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, p1, Lkih;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lkig;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lkih;->f:Lpmj;

    .line 29
    .line 30
    iput-object v0, p0, Lkig;->g:Lpmj;

    .line 31
    .line 32
    iget-object v0, p1, Lkih;->g:Lwfr;

    .line 33
    .line 34
    iput-object v0, p0, Lkig;->h:Lwfr;

    .line 35
    .line 36
    iget-object v0, p1, Lkih;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lkig;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, p1, Lkih;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lkig;->j:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lkih;->j:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lkig;->k:Z

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    iput-byte p1, p0, Lkig;->l:B

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lkih;
    .locals 14

    .line 1
    iget-byte v0, p0, Lkig;->l:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v3, p0, Lkig;->d:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v8, p0, Lkig;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget-object v9, p0, Lkig;->g:Lpmj;

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    iget-object v10, p0, Lkig;->h:Lwfr;

    .line 19
    .line 20
    if-eqz v10, :cond_1

    .line 21
    .line 22
    iget-object v11, p0, Lkig;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v11, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lkih;

    .line 28
    .line 29
    iget-object v4, p0, Lkig;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-boolean v5, p0, Lkig;->e:Z

    .line 32
    .line 33
    iget-object v6, p0, Lkig;->b:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v7, p0, Lkig;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-boolean v12, p0, Lkig;->j:Z

    .line 38
    .line 39
    iget-boolean v13, p0, Lkig;->k:Z

    .line 40
    .line 41
    invoke-direct/range {v2 .. v13}, Lkih;-><init>(ILjava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lpmj;Lwfr;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lkig;->d:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, " animationType"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-byte v1, p0, Lkig;->l:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " isMicButtonSticky"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lkig;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, " statusText"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lkig;->g:Lpmj;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string v1, " statusTextPriority"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lkig;->h:Lwfr;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, " suggestionChips"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lkig;->i:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const-string v1, " languageIndicatorText"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-byte v1, p0, Lkig;->l:B

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    const-string v1, " isLanguageIndicatorThinking"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-byte p0, p0, Lkig;->l:B

    .line 118
    .line 119
    and-int/lit8 p0, p0, 0x4

    .line 120
    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    const-string p0, " useAnimatedController"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Missing required properties:"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkig;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkig;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkig;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkig;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkig;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkig;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkig;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null languageIndicatorText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkig;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null statusText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Lpmj;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkig;->g:Lpmj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null statusTextPriority"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Lwfr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkig;->h:Lwfr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null suggestionChips"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkig;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkig;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkig;->l:B

    .line 9
    .line 10
    return-void
.end method
