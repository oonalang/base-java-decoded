.class public final Lrcx;
.super Lref;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lqdc;

.field private g:Lvys;

.field private h:Lvys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lref;-><init>()V

    sget-object v0, Lvxc;->a:Lvxc;

    iput-object v0, p0, Lrcx;->g:Lvys;

    iput-object v0, p0, Lrcx;->h:Lvys;

    return-void
.end method

.method public constructor <init>(Lreg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lref;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Lrcx;->g:Lvys;

    .line 7
    .line 8
    iput-object v0, p0, Lrcx;->h:Lvys;

    .line 9
    .line 10
    check-cast p1, Lrcy;

    .line 11
    .line 12
    iget-object v0, p1, Lrcy;->a:Lvys;

    .line 13
    .line 14
    iput-object v0, p0, Lrcx;->g:Lvys;

    .line 15
    .line 16
    iget-object v0, p1, Lrcy;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lrcx;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lrcy;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lrcx;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lrcy;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lrcx;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lrcy;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lrcx;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lrcy;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lrcx;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lrcy;->g:Lvys;

    .line 37
    .line 38
    iput-object v0, p0, Lrcx;->h:Lvys;

    .line 39
    .line 40
    iget-object p1, p1, Lrcy;->h:Lqdc;

    .line 41
    .line 42
    iput-object p1, p0, Lrcx;->f:Lqdc;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lreg;
    .locals 10

    .line 1
    iget-object v0, p0, Lrcx;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrcx;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrcx;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrcx;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrcx;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lrcx;->f:Lqdc;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lrcy;

    .line 27
    .line 28
    iget-object v2, p0, Lrcx;->g:Lvys;

    .line 29
    .line 30
    iget-object v3, p0, Lrcx;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lrcx;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lrcx;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lrcx;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lrcx;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Lrcx;->h:Lvys;

    .line 41
    .line 42
    iget-object v9, p0, Lrcx;->f:Lqdc;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Lrcy;-><init>(Lvys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvys;Lqdc;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lrcx;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " apiKey"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lrcx;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " clientKey"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lrcx;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " baseUrl"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lrcx;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " query"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lrcx;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " contentFilterLevel"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p0, p0, Lrcx;->f:Lqdc;

    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    const-string p0, " priority"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final bridge synthetic b()Lrdq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcx;->a()Lreg;

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
    iput-object p1, p0, Lrcx;->h:Lvys;

    .line 6
    .line 7
    return-void
.end method
