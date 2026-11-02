.class public final synthetic Lcsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbu;


# instance fields
.field public final synthetic a:Labwm;

.field public final synthetic b:Labyg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labwm;ILabyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsx;->a:Labwm;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcsx;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lcsx;->b:Labyg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbbs;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcsx;->a:Labwm;

    .line 2
    .line 3
    sget-object v1, Laced;->d:Lcfw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laced;

    .line 10
    .line 11
    new-instance v2, Lme;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v1, v3}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcss;->a:Lcss;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lbbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Laccw;->g(Labwm;)Lacct;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lsaq;

    .line 27
    .line 28
    iget-object p0, p0, Lcsx;->b:Labyg;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, p1, v2, v3}, Lsaq;-><init>(Labyg;Lbbs;Labwh;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
