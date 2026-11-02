.class public final Lrdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lqdc;

.field private f:I

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrdc;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrdb;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lrdb;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lrdb;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lrdb;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrdb;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lrdb;->e:Lqdc;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lrdc;

    .line 28
    .line 29
    iget-object v2, p0, Lrdb;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lrdb;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lrdb;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lrdb;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, Lrdb;->f:I

    .line 38
    .line 39
    iget-object v7, p0, Lrdb;->e:Lqdc;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lrdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqdc;)V

    .line 42
    .line 43
    .line 44
    return-object v1

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
    iget-object v1, p0, Lrdb;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, " apiKey"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lrdb;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, " clientKey"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lrdb;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " baseUrl"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lrdb;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " query"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-byte v1, p0, Lrdb;->g:B

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string v1, " limit"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p0, p0, Lrdb;->e:Lqdc;

    .line 96
    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    const-string p0, " priority"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrdb;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lrdb;->g:B

    .line 5
    .line 6
    return-void
.end method
