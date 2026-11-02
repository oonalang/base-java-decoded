.class public final Ljmm;
.super La;
.source "PG"


# instance fields
.field public final synthetic a:Ljmo;


# direct methods
.method public constructor <init>(Ljmo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmm;->a:Ljmo;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, La;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bo()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmm;->a:Ljmo;

    .line 2
    .line 3
    iget-object v0, v0, Ljmo;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljgk;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
