.class public final Lztu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Labyg;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lacat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Labyy;->av(Labyg;Ljava/lang/Object;Labwh;)Labwh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lacat;->a:Labwh;

    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)Lacas;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbnm;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Lbnm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lztu;->c(Lacas;)Lacas;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lacas;)Lacas;
    .locals 1

    .line 1
    instance-of v0, p0, Lacaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lacaj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lacaj;-><init>(Lacas;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Labyc;)Lacas;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lacam;->a:Lacam;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lacar;

    .line 7
    .line 8
    new-instance v1, Lssj;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lssj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lacar;-><init>(Labxr;Labyc;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Lacas;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lacas;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Lacas;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lacas;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Labuz;->a:Labuz;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static g(Lacas;)Lacas;
    .locals 3

    .line 1
    new-instance v0, Lyzw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyzw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lacao;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v0}, Lacao;-><init>(Lacas;ZLabyc;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static h(Lacas;Labyc;)Lacas;
    .locals 2

    .line 1
    new-instance v0, Lacar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lacar;-><init>(Lacas;Labyc;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lztu;->g(Lacas;)Lacas;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lacas;Lacas;)Lacas;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lacas;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    new-instance p1, Lbnm;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lbnm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyzw;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lyzw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lacar;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, p0}, Lacar;-><init>(Lacas;Labyc;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static j(Lacas;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lacas;->a()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    add-int/2addr v2, v4

    .line 28
    if-le v2, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v3, v4}, Labyy;->A(Ljava/lang/Appendable;Ljava/lang/Object;Labyc;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
