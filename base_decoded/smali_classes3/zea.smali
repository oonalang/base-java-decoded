.class public final Lzea;
.super Lzyi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final h:Lzec;


# direct methods
.method public constructor <init>(Lzec;ILzeh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzdq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lzyi;-><init>(IILzyf;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzea;->h:Lzec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Leky;Lelg;)Lelf;
    .locals 0

    .line 1
    invoke-static {p1}, Lenn;->a(Leky;)Laaay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Laaay;->D(Lelg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laaay;->C()Lenn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lenm;->h(Lenn;)Lenm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;Lzdt;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzee;

    .line 2
    .line 3
    iget-object v0, p1, Lzee;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzea;->h:Lzec;

    .line 6
    .line 7
    invoke-static {v0}, Lenk;->a(Ljava/lang/String;)Lenj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lzec;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lenj;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lzdr;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lenj;->c(I)V

    .line 21
    .line 22
    .line 23
    iget p0, p1, Lzee;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lenj;->b(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lzdz;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p2, p1}, Lzdz;-><init>(Lzdt;I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lenj;->b:Leno;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lenj;->a()Lenk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method protected final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lenl;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lenl;->a:Lwfr;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lenp;

    .line 27
    .line 28
    iget-object v4, v3, Lenp;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v3, v3, Lenp;->b:F

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v3, v5

    .line 51
    new-instance v5, Lzeg;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3}, Lzeg;-><init>(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Luin;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-direct {p1, v0}, Luin;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lwfr;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwfr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lzef;

    .line 82
    .line 83
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Lzef;-><init>(Lwfr;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
