.class final Lpms;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lpvp;

.field final synthetic e:Lpmz;


# direct methods
.method public constructor <init>(Lpmz;Landroid/util/SparseArray;ILjava/util/ArrayList;Lpvp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpms;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iput p3, p0, Lpms;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lpms;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, Lpms;->d:Lpvp;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpms;->e:Lpmz;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpms;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p0, Lpms;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpms;->e:Lpmz;

    .line 9
    .line 10
    iget-object v0, p0, Lpms;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Lpms;->d:Lpvp;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lpmz;->v(Ljava/util/ArrayList;Lpvp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpmz;->u()Lpvl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lolx;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lolx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, p0, v1, v2}, Lpmz;->E(Lpvl;Lpvp;Lvyh;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
