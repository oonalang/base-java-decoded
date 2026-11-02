.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laccq;

.field private static final b:Lbcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbcb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcc;->b:Lbcb;

    .line 7
    .line 8
    sget-object v0, Lacdi;->b:Laccq;

    .line 9
    .line 10
    sput-object v0, Lbcc;->a:Laccq;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Labwm;Labyg;)Lxin;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbcc;->b:Lbcb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p0, v1, p1}, Labzj;->v(Lacct;Labwm;ILabyg;)Laccz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lbca;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbca;-><init>(Laccz;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcfb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcfb;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Labwo;

    .line 27
    .line 28
    invoke-static {v0, p1}, Labyy;->au(Labyc;Labwh;)Labwh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Labyy;->aw(Labwh;)Labwh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Labwp;->a:Labwp;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Labwo;-><init>(Labwh;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Labui;->a:Labui;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
