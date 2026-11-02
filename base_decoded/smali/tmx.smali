.class public final synthetic Ltmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltku;

.field public final synthetic b:Ltku;

.field public final synthetic c:Z

.field public final synthetic d:Ltkn;

.field public final synthetic e:Ltoq;


# direct methods
.method public synthetic constructor <init>(Ltoq;Ltku;Ltku;ZLtkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmx;->e:Ltoq;

    .line 5
    .line 6
    iput-object p2, p0, Ltmx;->a:Ltku;

    .line 7
    .line 8
    iput-object p3, p0, Ltmx;->b:Ltku;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltmx;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltmx;->d:Ltkn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 6

    .line 1
    iget-object v1, p0, Ltmx;->e:Ltoq;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Ltkn;

    .line 5
    .line 6
    sget-object p1, Lxij;->a:Lxin;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Ltmx;->c:Z

    .line 11
    .line 12
    iget-object v2, p0, Ltmx;->b:Ltku;

    .line 13
    .line 14
    iget-object p1, p0, Ltmx;->a:Ltku;

    .line 15
    .line 16
    iget-object v0, v1, Ltoq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltnm;->i(Ltku;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lucl;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct/range {v0 .. v5}, Lucl;-><init>(Ltoq;Ltku;ZLtkn;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iget-object p0, p0, Ltmx;->d:Ltkn;

    .line 33
    .line 34
    new-instance v0, Lfra;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, p0, v2, v3}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
