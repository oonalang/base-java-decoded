.class public final Lcgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachl;


# instance fields
.field final synthetic a:Lachl;

.field final synthetic b:Lcfs;

.field final synthetic c:Z

.field final synthetic d:Labyc;


# direct methods
.method public constructor <init>(Lachl;Lcfs;ZLabyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgq;->a:Lachl;

    .line 2
    .line 3
    iput-object p2, p0, Lcgq;->b:Lcfs;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcgq;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcgq;->d:Labyc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final jC(Lachm;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcgq;->b:Lcfs;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcgq;->c:Z

    .line 4
    .line 5
    new-instance v2, Lcgp;

    .line 6
    .line 7
    iget-object v3, p0, Lcgq;->d:Labyc;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, v3}, Lcgp;-><init>(Lachm;Lcfs;ZLabyc;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcgq;->a:Lachl;

    .line 13
    .line 14
    invoke-interface {p0, v2, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Labwp;->a:Labwp;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 24
    .line 25
    return-object p0
.end method
