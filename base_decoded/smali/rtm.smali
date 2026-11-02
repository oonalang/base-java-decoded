.class public final Lrtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqt;


# static fields
.field public static final a:Luwm;


# instance fields
.field private final b:Lqou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrtm;->a:Luwm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqou;Llie;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "clock"

    .line 4
    .line 5
    invoke-static {p2}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrtm;->b:Lqou;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "undo_access_point_promotion_banner_shown"

    .line 2
    .line 3
    const-string v1, "undo_access_point_already_used"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lrtm;->b:Lqou;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqou;->ad(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Labui;->a:Labui;

    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrtq;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "toBuilder(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtm;->b:Lqou;

    .line 17
    .line 18
    const-string v1, "undo_access_point_promotion_banner_shown"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lrsv;

    .line 28
    .line 29
    invoke-direct {v3}, Lrsv;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, Lrsv;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Lrsv;->c()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lrsv;->d(Lj$/time/Instant;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lrsv;->e(Lj$/time/Instant;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lrsv;->b(Lj$/time/Instant;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lrsv;->a()Lrsw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lrsw;->a:Lrtp;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3}, Laacp;->ao(Ljava/lang/String;Lrtp;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v1, "undo_access_point_already_used"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    new-instance p0, Lrsv;

    .line 67
    .line 68
    invoke-direct {p0}, Lrsv;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lrsv;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lrsv;->c()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lrsv;->d(Lj$/time/Instant;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lrsv;->e(Lj$/time/Instant;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lrsv;->b(Lj$/time/Instant;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lrsv;->a()Lrsw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lrsw;->a:Lrtp;

    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, Laacp;->ao(Ljava/lang/String;Lrtp;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "build(...)"

    .line 102
    .line 103
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrtq;

    .line 2
    .line 3
    iget-object p0, p0, Lrtm;->b:Lqou;

    .line 4
    .line 5
    const-string p1, "undo_access_point_promotion_banner_shown"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqou;->al(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "undo_access_point_already_used"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqou;->al(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lrtm;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0xbeaf

    .line 2
    .line 3
    .line 4
    return p0
.end method
