.class public final synthetic Lghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmna;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lghb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lghb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lghb;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lghb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lfam;

    .line 9
    .line 10
    iput-boolean p1, v0, Lfam;->i:Z

    .line 11
    .line 12
    check-cast p0, Lobe;

    .line 13
    .line 14
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lfam;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
