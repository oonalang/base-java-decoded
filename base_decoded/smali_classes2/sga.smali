.class public final Lsga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachl;


# instance fields
.field final synthetic a:Lachl;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lachl;Lixe;Lkqw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsga;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsga;->a:Lachl;

    .line 4
    .line 5
    iput-object p2, p0, Lsga;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsga;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lachl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsga;->d:I

    iput-object p1, p0, Lsga;->a:Lachl;

    iput-object p2, p0, Lsga;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsga;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC(Lachm;Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsga;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsga;->a:Lachl;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Lachl;

    .line 13
    .line 14
    aput-object v0, v4, v1

    .line 15
    .line 16
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v4, v2

    .line 19
    .line 20
    new-instance v0, Lsjv;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lsjv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsga;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lacig;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2, v3, v2}, Lacig;-><init>(Labyh;Labwh;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v0, v1, p2}, Labyy;->bh(Lachm;[Lachl;Labxr;Labyh;Labwh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Labwp;->a:Labwp;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lsga;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Lsfz;

    .line 52
    .line 53
    check-cast v1, Lixe;

    .line 54
    .line 55
    check-cast v0, Lkqw;

    .line 56
    .line 57
    invoke-direct {v3, p1, v1, v0, v2}, Lsfz;-><init>(Lachm;Lixe;Lkqw;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lsga;->a:Lachl;

    .line 61
    .line 62
    invoke-interface {p0, v3, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Labwp;->a:Labwp;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object p0, Labui;->a:Labui;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-object v0, p0, Lsga;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lsga;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Lsfz;

    .line 79
    .line 80
    check-cast v2, Lsgd;

    .line 81
    .line 82
    check-cast v0, Lsfq;

    .line 83
    .line 84
    invoke-direct {v3, p1, v2, v0, v1}, Lsfz;-><init>(Lachm;Lsgd;Lsfq;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lsga;->a:Lachl;

    .line 88
    .line 89
    invoke-interface {p0, v3, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Labwp;->a:Labwp;

    .line 94
    .line 95
    if-ne p0, p1, :cond_4

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    sget-object p0, Labui;->a:Labui;

    .line 99
    .line 100
    return-object p0
.end method
