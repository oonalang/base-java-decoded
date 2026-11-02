.class final Ljhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgg;


# instance fields
.field final synthetic a:Ljhd;

.field final synthetic b:Ljhe;


# direct methods
.method public constructor <init>(Ljhe;Ljhd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljhc;->a:Ljhd;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhc;->b:Ljhe;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Ljgh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lqtk;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Ljhe;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwnt;

    .line 21
    .line 22
    const/16 p1, 0x361

    .line 23
    .line 24
    const-string p2, "GifSimplifiedKeyboardPeer.java"

    .line 25
    .line 26
    const-string p3, "com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer$2"

    .line 27
    .line 28
    const-string v0, "onError"

    .line 29
    .line 30
    invoke-interface {p0, p3, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwnt;

    .line 35
    .line 36
    const-string p1, "GIF search failed but there are previous results."

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Ljhc;->b:Ljhe;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ljhe;->q(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljhe;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljhe;->t(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p3}, Ljhe;->s(Landroid/view/ViewGroup;Ljgh;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqtk;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljhc;->b:Ljhe;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljhe;->q(Z)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Lwfr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhc;->b:Ljhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljhe;->q(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljhe;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lqtk;->U()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Lwfr;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljhe;->t(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lwfr;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v0, Ljhe;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ljhc;->a:Ljhd;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Ljhd;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const-class p0, Lopy;

    .line 64
    .line 65
    invoke-virtual {v2, p0, p3}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
