.class public final Lrct;
.super Lrdf;
.source "PG"


# instance fields
.field public a:Lvys;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lvys;

.field public f:Lvys;

.field public g:Lvys;

.field public h:Lqdc;

.field private i:Lvys;

.field private j:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lrdf;-><init>()V

    sget-object v0, Lvxc;->a:Lvxc;

    iput-object v0, p0, Lrct;->a:Lvys;

    iput-object v0, p0, Lrct;->e:Lvys;

    iput-object v0, p0, Lrct;->f:Lvys;

    iput-object v0, p0, Lrct;->g:Lvys;

    iput-object v0, p0, Lrct;->i:Lvys;

    return-void
.end method

.method public constructor <init>(Lrdg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrdf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Lrct;->a:Lvys;

    .line 7
    .line 8
    iput-object v0, p0, Lrct;->e:Lvys;

    .line 9
    .line 10
    iput-object v0, p0, Lrct;->f:Lvys;

    .line 11
    .line 12
    iput-object v0, p0, Lrct;->g:Lvys;

    .line 13
    .line 14
    iput-object v0, p0, Lrct;->i:Lvys;

    .line 15
    .line 16
    check-cast p1, Lrcu;

    .line 17
    .line 18
    iget-object v0, p1, Lrcu;->a:Lvys;

    .line 19
    .line 20
    iput-object v0, p0, Lrct;->a:Lvys;

    .line 21
    .line 22
    iget-object v0, p1, Lrcu;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lrct;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lrcu;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lrct;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lrcu;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lrct;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lrcu;->e:Lvys;

    .line 35
    .line 36
    iput-object v0, p0, Lrct;->e:Lvys;

    .line 37
    .line 38
    iget-object v0, p1, Lrcu;->f:Lvys;

    .line 39
    .line 40
    iput-object v0, p0, Lrct;->f:Lvys;

    .line 41
    .line 42
    iget-object v0, p1, Lrcu;->g:Lvys;

    .line 43
    .line 44
    iput-object v0, p0, Lrct;->g:Lvys;

    .line 45
    .line 46
    iget-object v0, p1, Lrcu;->h:Lvys;

    .line 47
    .line 48
    iput-object v0, p0, Lrct;->i:Lvys;

    .line 49
    .line 50
    iget-object v0, p1, Lrcu;->i:Lj$/time/Duration;

    .line 51
    .line 52
    iput-object v0, p0, Lrct;->j:Lj$/time/Duration;

    .line 53
    .line 54
    iget-object p1, p1, Lrcu;->j:Lqdc;

    .line 55
    .line 56
    iput-object p1, p0, Lrct;->h:Lqdc;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lrdg;
    .locals 11

    .line 1
    iget-object v2, p0, Lrct;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, Lrct;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lrct;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v9, p0, Lrct;->j:Lj$/time/Duration;

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    iget-object v10, p0, Lrct;->h:Lqdc;

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lrcu;

    .line 23
    .line 24
    iget-object v1, p0, Lrct;->a:Lvys;

    .line 25
    .line 26
    iget-object v5, p0, Lrct;->e:Lvys;

    .line 27
    .line 28
    iget-object v6, p0, Lrct;->f:Lvys;

    .line 29
    .line 30
    iget-object v7, p0, Lrct;->g:Lvys;

    .line 31
    .line 32
    iget-object v8, p0, Lrct;->i:Lvys;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, Lrcu;-><init>(Lvys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvys;Lvys;Lvys;Lvys;Lj$/time/Duration;Lqdc;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lrct;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " apiKey"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lrct;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " clientKey"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lrct;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " baseUrl"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lrct;->j:Lj$/time/Duration;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " cacheExpiration"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p0, p0, Lrct;->h:Lqdc;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    const-string p0, " priority"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final bridge synthetic b()Lrdq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrct;->a()Lrdg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrct;->j:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null cacheExpiration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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
    iput-object p1, p0, Lrct;->i:Lvys;

    .line 6
    .line 7
    return-void
.end method
