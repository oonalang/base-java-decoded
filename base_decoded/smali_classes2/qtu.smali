.class public final Lqtu;
.super Ljv;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Loij;

.field public c:Lxin;

.field public d:Lqtt;

.field public e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field private f:Loic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqtu;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ak(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lqtu;->g(Landroid/support/v7/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lqtu;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Loij;Lqtt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtu;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqtu;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lqtu;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Lqtu;->b:Loij;

    .line 11
    .line 12
    iput-object p3, p0, Lqtu;->d:Lqtt;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Loir;

    .line 18
    .line 19
    invoke-direct {p1}, Loir;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lqgw;

    .line 23
    .line 24
    const/16 p3, 0xc

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lqgw;

    .line 33
    .line 34
    const/16 p3, 0xd

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lqgw;

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Loir;->b(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lnil;->b:Lnil;

    .line 51
    .line 52
    iput-object p2, p1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p1}, Loir;->a()Loic;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqtu;->f:Loic;

    .line 59
    .line 60
    invoke-virtual {p0}, Lqtu;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtu;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqtu;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lqtu;->d:Lqtt;

    .line 12
    .line 13
    iput-object v1, p0, Lqtu;->b:Loij;

    .line 14
    .line 15
    iget-object v0, p0, Lqtu;->f:Loic;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Loic;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lqtu;->f:Loic;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lqtu;->c:Lxin;

    .line 25
    .line 26
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lqtu;->c:Lxin;

    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtu;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqtu;->d:Lqtt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lqtt;->a(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqtu;->f:Loic;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lqtu;->b:Loij;

    .line 17
    .line 18
    invoke-static {v1}, Lrcq;->Z(Loij;)Loii;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Loii;->D(Loic;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lqtu;->c:Lxin;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtu;->c:Lxin;

    .line 2
    .line 3
    invoke-static {v0}, Loiu;->c(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqtu;->b:Loij;

    .line 10
    .line 11
    invoke-static {p0}, Lrcq;->ad(Loij;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 18
    .line 19
    invoke-static {p0}, Lqtx;->a(Lka;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
