.class public final Lyxt;
.super Lyyf;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "parsers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyyf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyxt;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyxt;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyyf;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyyf;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyyj;)Lvhi;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyxt;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v5, Lvsz;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lvsz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x1f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Expecting one of "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lyxt;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, v0, p1, p2}, Lvhi;->y(Lyyf;Ljava/lang/String;Ljava/lang/String;Lyyj;)Lyyd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lyyf;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Lyyf;->b(Ljava/lang/String;Lyyj;)Lvhi;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Lyye;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    instance-of v3, v2, Lyyd;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Lyyd;

    .line 73
    .line 74
    iget-object v3, v2, Lyyd;->a:Lyyj;

    .line 75
    .line 76
    iget v3, v3, Lyyj;->b:I

    .line 77
    .line 78
    iget-object v4, v0, Lyyd;->a:Lyyj;

    .line 79
    .line 80
    iget v4, v4, Lyyj;->b:I

    .line 81
    .line 82
    if-le v3, v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lyyd;->F(Lyyf;)Lyyd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p0, Labtt;

    .line 90
    .line 91
    invoke-direct {p0}, Labtt;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    return-object v0
.end method
