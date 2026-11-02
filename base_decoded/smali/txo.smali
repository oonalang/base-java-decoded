.class public final synthetic Ltxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltxp;

.field public final synthetic b:Ltxq;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llmi;


# direct methods
.method public synthetic constructor <init>(Llmi;Ltxp;Ltxq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxo;->d:Llmi;

    .line 5
    .line 6
    iput-object p2, p0, Ltxo;->a:Ltxp;

    .line 7
    .line 8
    iput-object p3, p0, Ltxo;->b:Ltxq;

    .line 9
    .line 10
    iput-object p4, p0, Ltxo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltxo;->a:Ltxp;

    .line 5
    .line 6
    iget-object v1, p0, Ltxo;->b:Ltxq;

    .line 7
    .line 8
    iget-object v1, v1, Ltxq;->c:Ltvx;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltxp;->a(Ltvx;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ltwj;->a:Lwpd;

    .line 15
    .line 16
    iget-object v1, p0, Ltxo;->d:Llmi;

    .line 17
    .line 18
    iget-object p0, p0, Ltxo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Llmi;->C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
