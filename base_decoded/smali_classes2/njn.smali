.class public final Lnjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgdv;->b:Lykq;

    .line 5
    .line 6
    iput-object v0, p0, Lnjn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p1, Lgdv;->g:I

    .line 9
    .line 10
    iput v0, p0, Lnjn;->a:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lgdv;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lnjn;->e:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lgdv;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lnjn;->d:Z

    .line 19
    .line 20
    iget-object p1, p1, Lgdv;->f:Lwfr;

    .line 21
    .line 22
    iput-object p1, p0, Lnjn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput-byte p1, p0, Lnjn;->f:B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lnjr;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnjn;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnjn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lnjn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lnjr;

    .line 16
    .line 17
    iget-boolean v5, p0, Lnjn;->d:Z

    .line 18
    .line 19
    iget v6, p0, Lnjn;->a:I

    .line 20
    .line 21
    iget-boolean v7, p0, Lnjn;->e:Z

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lnkw;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lnjq;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lnjr;-><init>(Lnjq;Lnkw;ZIZ)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnjn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " emojiKitchenBrowseEmojiPanelPopupUi"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lnjn;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " emojiFabViewStyle"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lnjn;->f:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " playEmojiKitchenMixAnimation"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte v1, p0, Lnjn;->f:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " errorCardPaddingBottom"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-byte p0, p0, Lnjn;->f:B

    .line 79
    .line 80
    and-int/lit8 p0, p0, 0x4

    .line 81
    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    const-string p0, " disableRefreshForSearchResultPage"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Missing required properties:"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnjn;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnjn;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnjn;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjn;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnjn;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnjn;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnjn;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnjn;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnjn;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e()Lgdv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnjn;->f()Lgdv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lgdv;->f:Lwfr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "Candidates is empty"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lrxh;->j(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgdv;->b:Lykq;

    .line 19
    .line 20
    iget v0, v0, Lykq;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Lyka;->b(I)Lyka;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lyka;->a:Lyka;

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lyka;->d:Lyka;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lyka;->b(I)Lyka;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lyka;->a:Lyka;

    .line 42
    .line 43
    :cond_1
    sget-object v3, Lyka;->s:Lyka;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v2, v1

    .line 51
    :goto_1
    invoke-static {v0}, Lyka;->b(I)Lyka;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lyka;->a:Lyka;

    .line 58
    .line 59
    :cond_4
    iget v0, v0, Lyka;->J:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v1, v4

    .line 68
    .line 69
    const-string v0, "Candidate type is invalid: %d"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lrxh;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final f()Lgdv;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnjn;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnjn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lnjn;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnjn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lgdv;

    .line 20
    .line 21
    iget-object v0, p0, Lnjn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lnjn;->a:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lnjn;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lnjn;->d:Z

    .line 28
    .line 29
    iget-object p0, p0, Lnjn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    check-cast v6, Lwfr;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lykq;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lgdv;-><init>(Lykq;IZZLwfr;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnjn;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " candidate"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v1, p0, Lnjn;->a:I

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " candidateMode"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-byte v1, p0, Lnjn;->f:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " isExpressionMoment"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-byte v1, p0, Lnjn;->f:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " isProactiveCreativeSticker"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p0, p0, Lnjn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    const-string p0, " candidates"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final g(Lykq;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnjn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null candidate"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Lwfr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnjn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null candidates"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnjn;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnjn;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnjn;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnjn;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnjn;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnjn;->f:B

    .line 9
    .line 10
    return-void
.end method
