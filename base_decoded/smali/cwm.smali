.class public final Lcwm;
.super Labxc;
.source "PG"

# interfaces
.implements Labyh;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwh;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Labxc;-><init>(ILabwh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lachm;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Labwh;

    .line 6
    .line 7
    new-instance p0, Lcwm;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcwm;-><init>(Labwh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcwm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcwm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Labui;->a:Labui;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcwm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lcwm;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lcwm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcwm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [Lbnd;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v3

    .line 23
    .line 24
    sget-object v6, Lcwc;->a:Lcwc;

    .line 25
    .line 26
    invoke-static {v5, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v5, v4

    .line 37
    :goto_1
    if-nez v5, :cond_3

    .line 38
    .line 39
    sget-object v5, Lcwc;->a:Lcwc;

    .line 40
    .line 41
    :cond_3
    iput-object v4, p0, Lcwm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v4, p0, Lcwm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput v1, p0, Lcwm;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v5, p0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 56
    .line 57
    return-object p0
.end method
