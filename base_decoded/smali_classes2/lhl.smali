.class public final synthetic Llhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llee;


# instance fields
.field public final synthetic a:Llhs;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Llhc;

.field public final synthetic d:Llhi;

.field public final synthetic e:Llqj;


# direct methods
.method public synthetic constructor <init>(Llhs;Ljava/util/concurrent/atomic/AtomicReference;Llhc;Llhi;Llqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhl;->a:Llhs;

    .line 5
    .line 6
    iput-object p2, p0, Llhl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Llhl;->c:Llhc;

    .line 9
    .line 10
    iput-object p4, p0, Llhl;->d:Llhi;

    .line 11
    .line 12
    iput-object p5, p0, Llhl;->e:Llqj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llhl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Llht;

    .line 4
    .line 5
    new-instance v1, Llhq;

    .line 6
    .line 7
    check-cast p2, Llmr;

    .line 8
    .line 9
    iget-object v2, p0, Llhl;->a:Llhs;

    .line 10
    .line 11
    iget-object v3, p0, Llhl;->c:Llhc;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p2, v3}, Llhq;-><init>(Llhs;Ljava/util/concurrent/atomic/AtomicReference;Llmr;Llhc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llhk;

    .line 21
    .line 22
    iget-object p2, p0, Llhl;->d:Llhi;

    .line 23
    .line 24
    iget-object p0, p0, Llhl;->e:Llqj;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2, p0}, Llhk;->e(Llhj;Llhi;Llqj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
