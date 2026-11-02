.class public Laczi;
.super Laczh;
.source "PG"


# instance fields
.field public final c:Laczh;


# direct methods
.method public constructor <init>(Laczh;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laczh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laczi;->c:Laczh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Laczt;)Ladaf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Laczt;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Laczt;)Laczf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laczi;->c:Laczh;

    .line 2
    .line 3
    invoke-virtual {p0}, Laczh;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laczt;)Laczg;
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laczi;->c:Laczh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laczh;->e(Laczt;)Laczg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v3, p0, Laczg;->c:Laczt;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v1, p0, Laczg;->a:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Laczg;->b:Z

    .line 27
    .line 28
    iget-object v4, p0, Laczg;->d:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v5, p0, Laczg;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v6, p0, Laczg;->f:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v7, p0, Laczg;->g:Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v0, Laczg;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Laczg;-><init>(ZZLaczt;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final g(Laczt;)Ladah;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laczi;->c:Laczh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laczh;->g(Laczt;)Ladah;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Laczt;Laczt;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laczi;->c:Laczh;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Laczh;->h(Laczt;Laczt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Laczt;)Ladaf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l(Laczt;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m(Laczt;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laczi;->c:Laczh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laczh;->m(Laczt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Labzi;->a:I

    .line 2
    .line 3
    new-instance v0, Labyt;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lacac;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "("

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laczi;->c:Laczh;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
