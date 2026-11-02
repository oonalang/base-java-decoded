.class public final synthetic Ltlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ltmm;

.field public final synthetic b:Ltku;

.field public final synthetic c:Z

.field public final synthetic d:Ltkc;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltoq;


# direct methods
.method public synthetic constructor <init>(Ltoq;Ltmm;Ltku;ZLtkc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlh;->f:Ltoq;

    .line 5
    .line 6
    iput-object p2, p0, Ltlh;->a:Ltmm;

    .line 7
    .line 8
    iput-object p3, p0, Ltlh;->b:Ltku;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltlh;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltlh;->d:Ltkc;

    .line 13
    .line 14
    iput-object p6, p0, Ltlh;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 9

    .line 1
    iget-object v1, p0, Ltlh;->f:Ltoq;

    .line 2
    .line 3
    iget-object v0, v1, Ltoq;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llmi;

    .line 6
    .line 7
    iget-object v2, p0, Ltlh;->a:Ltmm;

    .line 8
    .line 9
    iget-object v2, v2, Ltmm;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Llmi;->D(Ljava/lang/String;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v1, Ltoq;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Llmi;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Llmi;->D(Ljava/lang/String;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lxin;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    new-instance v8, Ltpa;

    .line 33
    .line 34
    new-instance v5, Labde;

    .line 35
    .line 36
    invoke-static {v2}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v5, v4, v2}, Labde;-><init>(ZLwfr;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v5}, Ltpa;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Ltlh;->b:Ltku;

    .line 47
    .line 48
    iget-boolean v5, p0, Ltlh;->c:Z

    .line 49
    .line 50
    iget-object v6, p0, Ltlh;->d:Ltkc;

    .line 51
    .line 52
    iget-object v7, p0, Ltlh;->e:Ljava/lang/String;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    new-instance v0, Ltli;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Ltli;-><init>(Ltoq;Lxin;Lxin;Ltku;ZLtkc;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Ltoq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v8, v0, p0}, Ltpa;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
