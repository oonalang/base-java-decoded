.class public final Lyyi;
.super Lyyf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyyf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyyi;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lyyi;->c:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lyyj;)Lvhi;
    .locals 5

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
    iget-object v0, p0, Lyyi;->c:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Lacbj;

    .line 14
    .line 15
    const-string v2, "options"

    .line 16
    .line 17
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lacbk;

    .line 37
    .line 38
    iget v4, v4, Lacbk;->h:I

    .line 39
    .line 40
    or-int/2addr v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lyyi;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Labyy;->ao(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "^"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "compile(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, Lacbj;-><init>(Ljava/util/regex/Pattern;)V

    .line 64
    .line 65
    .line 66
    iget v3, p2, Lyyj;->b:I

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "substring(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lacbj;->f(Ljava/lang/CharSequence;)Lacbd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance p0, Lyye;

    .line 84
    .line 85
    invoke-interface {v1}, Lacbd;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v1}, Lacbd;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lyyj;->a(Ljava/lang/String;)Lyyj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lyye;-><init>(Ljava/lang/Object;Lyyj;Lyyj;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_1
    const-string v1, "Expecting \'"

    .line 113
    .line 114
    const-string v2, "\'"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0, p1, p2}, Lvhi;->y(Lyyf;Ljava/lang/String;Ljava/lang/String;Lyyj;)Lyyd;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
