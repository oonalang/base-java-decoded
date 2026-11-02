.class public final Lrcv;
.super Lrdi;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lvys;

.field public f:Lvys;

.field public g:Ljava/lang/String;

.field public h:Lqdc;

.field private i:Lvys;

.field private j:Lvys;

.field private k:Lvys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lrdi;-><init>()V

    sget-object v0, Lvxc;->a:Lvxc;

    iput-object v0, p0, Lrcv;->i:Lvys;

    iput-object v0, p0, Lrcv;->e:Lvys;

    iput-object v0, p0, Lrcv;->j:Lvys;

    iput-object v0, p0, Lrcv;->k:Lvys;

    iput-object v0, p0, Lrcv;->f:Lvys;

    return-void
.end method

.method public constructor <init>(Lrdj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrdi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Lrcv;->i:Lvys;

    .line 7
    .line 8
    iput-object v0, p0, Lrcv;->e:Lvys;

    .line 9
    .line 10
    iput-object v0, p0, Lrcv;->j:Lvys;

    .line 11
    .line 12
    iput-object v0, p0, Lrcv;->k:Lvys;

    .line 13
    .line 14
    iput-object v0, p0, Lrcv;->f:Lvys;

    .line 15
    .line 16
    check-cast p1, Lrcw;

    .line 17
    .line 18
    iget-object v0, p1, Lrcw;->a:Lvys;

    .line 19
    .line 20
    iput-object v0, p0, Lrcv;->i:Lvys;

    .line 21
    .line 22
    iget-object v0, p1, Lrcw;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lrcv;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lrcw;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lrcv;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lrcw;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lrcv;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lrcw;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lrcv;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lrcw;->f:Lvys;

    .line 39
    .line 40
    iput-object v0, p0, Lrcv;->e:Lvys;

    .line 41
    .line 42
    iget-object v0, p1, Lrcw;->g:Lvys;

    .line 43
    .line 44
    iput-object v0, p0, Lrcv;->j:Lvys;

    .line 45
    .line 46
    iget-object v0, p1, Lrcw;->h:Lvys;

    .line 47
    .line 48
    iput-object v0, p0, Lrcv;->k:Lvys;

    .line 49
    .line 50
    iget-object v0, p1, Lrcw;->i:Lvys;

    .line 51
    .line 52
    iput-object v0, p0, Lrcv;->f:Lvys;

    .line 53
    .line 54
    iget-object v0, p1, Lrcw;->j:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lrcv;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lrcw;->k:Lqdc;

    .line 59
    .line 60
    iput-object p1, p0, Lrcv;->h:Lqdc;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lrdj;
    .locals 13

    .line 1
    iget-object v0, p0, Lrcv;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrcv;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrcv;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrcv;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrcv;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lrcv;->h:Lqdc;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lrcw;

    .line 27
    .line 28
    iget-object v2, p0, Lrcv;->i:Lvys;

    .line 29
    .line 30
    iget-object v3, p0, Lrcv;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lrcv;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lrcv;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lrcv;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lrcv;->e:Lvys;

    .line 39
    .line 40
    iget-object v8, p0, Lrcv;->j:Lvys;

    .line 41
    .line 42
    iget-object v9, p0, Lrcv;->k:Lvys;

    .line 43
    .line 44
    iget-object v10, p0, Lrcv;->f:Lvys;

    .line 45
    .line 46
    iget-object v11, p0, Lrcv;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, p0, Lrcv;->h:Lqdc;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v12}, Lrcw;-><init>(Lvys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvys;Lvys;Lvys;Lvys;Ljava/lang/String;Lqdc;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lrcv;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, " apiKey"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lrcv;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, " clientKey"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lrcv;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, " baseUrl"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lrcv;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, " query"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Lrcv;->g:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const-string v1, " contentFilterLevel"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p0, p0, Lrcv;->h:Lqdc;

    .line 105
    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    const-string p0, " priority"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Missing required properties:"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final bridge synthetic b()Lrdq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcv;->a()Lrdj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrcv;->k:Lvys;

    .line 6
    .line 7
    return-void
.end method
