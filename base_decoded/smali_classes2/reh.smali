.class public final Lreh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj$/time/Duration;

.field public e:Lvys;

.field public f:Lqdc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
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
    iput-object p1, p0, Lreh;->e:Lvys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrei;
    .locals 8

    .line 1
    iget-object v0, p0, Lreh;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lreh;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lreh;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lreh;->d:Lj$/time/Duration;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lreh;->f:Lqdc;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrei;

    .line 23
    .line 24
    iget-object v2, p0, Lreh;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lreh;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lreh;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lreh;->d:Lj$/time/Duration;

    .line 31
    .line 32
    iget-object v6, p0, Lreh;->e:Lvys;

    .line 33
    .line 34
    iget-object v7, p0, Lreh;->f:Lqdc;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lrei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lvys;Lqdc;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lreh;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " apiKey"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lreh;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " clientKey"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lreh;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " baseUrl"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lreh;->d:Lj$/time/Duration;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " cacheExpiration"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p0, p0, Lreh;->f:Lqdc;

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    const-string p0, " priority"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
