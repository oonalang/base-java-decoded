.class final Lvdv;
.super Lvdq;
.source "PG"


# instance fields
.field final synthetic a:Lvdx;


# direct methods
.method public constructor <init>(Lvdx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdv;->a:Lvdx;

    .line 5
    .line 6
    invoke-direct {p0}, Lvdq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lvdv;->a:Lvdx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdx;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
