.class public final Lnrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcag;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laarh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnrg;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnrg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laauf;Laaul;I)V
    .locals 0

    .line 13
    iput p3, p0, Lnrg;->b:I

    iput-object p2, p0, Lnrg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacef;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnrg;->b:I

    iput-object p1, p0, Lnrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lnrg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lnrg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Laaul;

    .line 11
    .line 12
    invoke-virtual {p0}, Laaul;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Laarh;

    .line 17
    .line 18
    invoke-virtual {p0}, Laarh;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lnrg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
