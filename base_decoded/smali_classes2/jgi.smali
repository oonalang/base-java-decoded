.class public final Ljgi;
.super Ljv;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Loic;

.field public c:Ljgg;

.field public d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public e:Landroid/view/ViewGroup;

.field private f:Loij;

.field private g:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljgi;->a:Lwnw;

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
    invoke-virtual {p0, p1}, Ljgi;->h(Landroid/support/v7/widget/RecyclerView;)Z

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
    invoke-virtual {p0}, Ljgi;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Loij;Ljgg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgi;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljgi;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljgi;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Ljgi;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p3, p0, Ljgi;->f:Loij;

    .line 13
    .line 14
    iput-object p4, p0, Ljgi;->c:Ljgg;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljgi;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgi;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

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
    iput-object v1, p0, Ljgi;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ljgi;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v1, p0, Ljgi;->c:Ljgg;

    .line 14
    .line 15
    iput-object v1, p0, Ljgi;->f:Loij;

    .line 16
    .line 17
    iget-object v0, p0, Ljgi;->b:Loic;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Loic;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljgi;->b:Loic;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ljgi;->g:Lxin;

    .line 27
    .line 28
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ljgi;->g:Lxin;

    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgi;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljgi;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ljgi;->c:Ljgg;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Ljgg;->b(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Loir;

    .line 17
    .line 18
    invoke-direct {v0}, Loir;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljbt;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljbt;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljbt;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Loir;->b(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lnil;->b:Lnil;

    .line 50
    .line 51
    iput-object v1, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ljgi;->b:Loic;

    .line 58
    .line 59
    iget-object v1, p0, Ljgi;->f:Loij;

    .line 60
    .line 61
    invoke-static {v1}, Lrcq;->Z(Loij;)Loii;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Loii;->D(Loic;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ljgi;->g:Lxin;

    .line 69
    .line 70
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljgi;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xa6

    .line 8
    .line 9
    const-string v6, "GifInfiniteScrollFetcher.java"

    .line 10
    .line 11
    const-string v2, "Failed to fetch images"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ljgi;->b:Loic;

    .line 23
    .line 24
    iget-object p1, p0, Ljgi;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Ljgi;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object p0, p0, Ljgi;->c:Ljgg;

    .line 33
    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    instance-of v1, v7, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Ljgh;->d:Ljgh;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v1, v7, Ljava/util/concurrent/TimeoutException;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    instance-of v1, v7, Ljava/lang/InterruptedException;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    instance-of v1, v7, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v1, v7, Lqcv;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v1, v7

    .line 61
    check-cast v1, Lqcv;

    .line 62
    .line 63
    iget-object v1, v1, Lqcv;->a:Lqcu;

    .line 64
    .line 65
    invoke-interface {v1}, Lqcu;->a()Lqdg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lqdg;->z()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    if-eq v1, v2, :cond_2

    .line 88
    .line 89
    sget-object v1, Ljgh;->c:Ljgh;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v1, Ljgh;->b:Ljgh;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v1, Ljgh;->a:Ljgh;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v1, Ljgh;->d:Ljgh;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_0
    sget-object v1, Ljgh;->c:Ljgh;

    .line 102
    .line 103
    :goto_1
    invoke-interface {p0, p1, v0, v1}, Ljgg;->a(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Ljgh;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljgi;->g:Lxin;

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
    iget-object v0, p0, Ljgi;->b:Loic;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljgi;->f:Loij;

    .line 14
    .line 15
    invoke-static {p0}, Lrcq;->ad(Loij;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 22
    .line 23
    invoke-static {p0}, Lqtx;->a(Lka;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
