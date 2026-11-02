.class public final synthetic Lqwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqwi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iT(Lodr;)V
    .locals 1

    .line 1
    iget p1, p0, Lqwi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqwi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqyi;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lqyi;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lqwi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lqwk;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqwk;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
