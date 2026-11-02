.class public final Lpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labts;

.field public static final b:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbs;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Labtz;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lpy;->a:Labts;

    .line 13
    .line 14
    new-instance v0, Lbs;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lbs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Labtz;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lpy;->b:Labts;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Larq;Larq;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxe;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, Lxe;-><init>([C[B)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lars;->a:Larp;

    .line 13
    .line 14
    sget-object v3, Larr;->a:Larr;

    .line 15
    .line 16
    invoke-static {v3, p0}, Lasw;->I(Larr;Larq;)Lars;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Lxe;->i(Lars;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Larr;->c:Larr;

    .line 24
    .line 25
    invoke-static {v4, p1}, Lasw;->I(Larr;Larq;)Lars;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Lxe;->i(Lars;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lxe;

    .line 36
    .line 37
    invoke-direct {v1, v2, v2}, Lxe;-><init>([C[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0}, Lasw;->I(Larr;Larq;)Lars;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lxe;->i(Lars;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Larr;->d:Larr;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lasw;->I(Larr;Larq;)Lars;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lxe;->i(Lars;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
