.class public final Lhhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lpgv;

.field private final b:Ltbo;

.field private final c:Lwfr;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Integer;

.field private g:I


# direct methods
.method public constructor <init>(Ltbo;Lwfr;IILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpgv;

    .line 5
    .line 6
    invoke-direct {v0}, Lpgv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhhj;->a:Lpgv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lhhj;->g:I

    .line 13
    .line 14
    iput-object p1, p0, Lhhj;->b:Ltbo;

    .line 15
    .line 16
    iput-object p2, p0, Lhhj;->c:Lwfr;

    .line 17
    .line 18
    iput p3, p0, Lhhj;->d:I

    .line 19
    .line 20
    iput p4, p0, Lhhj;->e:I

    .line 21
    .line 22
    iput-object p5, p0, Lhhj;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0, p3, p4, v1, v1}, Lpgv;->d(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final b()Lxfc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhhj;->a:Lpgv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpgv;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lpgv;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lxfc;->f(I)Laczy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, -0x2

    .line 43
    :goto_1
    invoke-virtual {v2, v4}, Laczy;->f(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lhhj;->b:Ltbo;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ltbo;->i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v1, p0, Lhhj;->d:I

    .line 55
    .line 56
    iget p0, p0, Lhhj;->e:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, p0, v3, v3}, Lpgv;->d(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Laczy;->d()Lxfc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Lxfc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhhj;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lhhj;->g:I

    .line 8
    .line 9
    iget-object v1, p0, Lhhj;->c:Lwfr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwfr;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lhhj;->g:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Loqg;

    .line 24
    .line 25
    iget-object v1, p0, Lhhj;->a:Lpgv;

    .line 26
    .line 27
    iget-object v2, v1, Lpgv;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lhhj;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lhhj;->g:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lhhj;->b()Lxfc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lhhj;->b:Ltbo;

    .line 53
    .line 54
    iget v3, p0, Lhhj;->g:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Ltbo;->k(ILoqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, p0, Lhhj;->g:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Lhhj;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lpgv;->e(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lhhj;->b()Lxfc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v0}, Lpgv;->e(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-direct {p0}, Lhhj;->b()Lxfc;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lhhj;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lhhj;->c:Lwfr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwfr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lhhj;->a:Lpgv;

    .line 12
    .line 13
    iget-object p0, p0, Lpgv;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhhj;->a()Lxfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
