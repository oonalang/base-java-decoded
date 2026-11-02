.class public abstract Laceg;
.super Lacmc;
.source "PG"

# interfaces
.implements Lacdk;
.implements Lacdz;


# instance fields
.field public d:Lacep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacmc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b()Z
.end method

.method public final e()Lacep;
    .locals 0

    .line 1
    iget-object p0, p0, Laceg;->d:Lacep;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "job"

    .line 7
    .line 8
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final ji()Laceu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final jj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laceg;->e()Lacep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lacep;->E()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Laceg;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v1, p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, v0, Lacep;->e:Lacbr;

    .line 17
    .line 18
    sget-object v3, Laceq;->h:Lacdn;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, v1, Lacej;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    sget-boolean v0, Laceq;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lacmc;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lacmg;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    invoke-static {v0, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    instance-of v1, v0, Lacmc;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lacmc;

    .line 55
    .line 56
    invoke-virtual {v1}, Lacmc;->i()Lacmg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lacmc;->e:Lacbr;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    check-cast v1, Lacej;

    .line 70
    .line 71
    iget-object v0, v1, Lacej;->a:Laceu;

    .line 72
    .line 73
    invoke-virtual {p0}, Lacmc;->m()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    instance-of v0, v1, Lacdz;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast v1, Lacdz;

    .line 82
    .line 83
    invoke-interface {v1}, Lacdz;->ji()Laceu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lacmc;->m()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_0
    return-void
.end method

.method public final jk()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laccw;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Laccw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Laceg;->e()Lacep;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Laccw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "@"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "[job@"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "]"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
