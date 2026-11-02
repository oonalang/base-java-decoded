.class final Lmrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lmqk;Lmmq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmrh;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lmrh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmrh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmrj;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)V
    .locals 0

    .line 14
    iput p3, p0, Lmrh;->c:I

    iput-object p2, p0, Lmrh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmrh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmng;)Lmng;
    .locals 7

    .line 1
    iget v0, p0, Lmrh;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lmrh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lmmq;->E(Lmng;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lmrh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmqk;

    .line 16
    .line 17
    iget-object v4, p0, Lmqk;->g:Lmpw;

    .line 18
    .line 19
    iget-object v5, v4, Lmpw;->h:Lnsn;

    .line 20
    .line 21
    invoke-static {v5}, Lmpw;->a(Lnsn;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v4, Lmpw;->b:Lqou;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lqou;->ak(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lmmq;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4, v1}, Lmpw;->f(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lmqk;->h:Lazb;

    .line 41
    .line 42
    iget-object v4, p1, Lmng;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v4, p1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, v0, v2}, Lmqk;->y(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmqk;->F()V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    move-object p0, v1

    .line 55
    check-cast p0, Lmrj;

    .line 56
    .line 57
    iget-object v0, p0, Lmrj;->l:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "empty_access_point"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lmrj;->l:Ljava/lang/String;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lmmh;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lmmh;->c(Ljava/lang/String;)Lmng;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lmrj;->L(Lmng;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lmmh;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2}, Lmmh;->g(Lmng;Z)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lmrh;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lmrh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lmmq;->F()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v1, Lmmh;

    .line 12
    .line 13
    iget-object v0, v1, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    iget-object p0, p0, Lmrh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, v1, Lmmh;->f:Lmng;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lmmh;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lmng;)V
    .locals 4

    .line 1
    iget v0, p0, Lmrh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmrh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmqk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmqk;->x()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmqk;->D(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmrh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lmmq;->G(Lmng;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lmrh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmmh;

    .line 25
    .line 26
    iget-object v1, v0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    .line 28
    iget-object p0, p0, Lmrh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v1, p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lmmh;->f:Lmng;

    .line 36
    .line 37
    :cond_2
    const v1, 0x7f0e075e

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 43
    .line 44
    new-instance v2, Lpvz;

    .line 45
    .line 46
    invoke-direct {v2}, Lpvz;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Lmmh;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lpvz;->k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 57
    .line 58
    .line 59
    iput v1, v2, Lpvz;->j:I

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 68
    .line 69
    new-instance p1, Lpvz;

    .line 70
    .line 71
    invoke-direct {p1}, Lpvz;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v1, p1, Lpvz;->j:I

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_0
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
