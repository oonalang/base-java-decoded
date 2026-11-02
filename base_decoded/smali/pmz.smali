.class public final Lpmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmk;
.implements Lntt;


# static fields
.field public static final b:Lwnw;


# instance fields
.field public final c:Lazb;

.field private final d:Lazb;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final f:Lazb;

.field private final g:Lazb;

.field private final h:Lazb;

.field private final i:Lazb;

.field private final j:Lpmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpmz;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpmz;->d:Lazb;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpmz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v0, Lazb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpmz;->c:Lazb;

    .line 25
    .line 26
    new-instance v0, Lazb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpmz;->f:Lazb;

    .line 32
    .line 33
    new-instance v0, Lazb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpmz;->g:Lazb;

    .line 39
    .line 40
    new-instance v0, Lazb;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lpmz;->h:Lazb;

    .line 46
    .line 47
    new-instance v0, Lazb;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lpmz;->i:Lazb;

    .line 53
    .line 54
    new-instance v0, Lpmu;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lpmu;-><init>(Lpmz;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lpmz;->j:Lpmu;

    .line 60
    .line 61
    return-void
.end method

.method private final F(I)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmz;->j:Lpmu;

    .line 2
    .line 3
    iget-object p0, p0, Lpmu;->b:[Lpmw;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-object p1, p0, Lpmw;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpmw;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lpmw;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-object p0
.end method

.method private final G(I)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmz;->j:Lpmu;

    .line 2
    .line 3
    iget-object p0, p0, Lpmu;->b:[Lpmw;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Lpmw;->a()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final H(I)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmz;->j:Lpmu;

    .line 2
    .line 3
    iget-object p0, p0, Lpmu;->b:[Lpmw;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-object p1, p0, Lpmw;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpmw;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lpmw;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-object p0
.end method

.method private final I(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmz;->j:Lpmu;

    .line 2
    .line 3
    iget-object p0, p0, Lpmu;->b:[Lpmw;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-object p0, p0, Lpmw;->a:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method private final J(I)Laye;
    .locals 2

    .line 1
    iget-object p0, p0, Lpmz;->j:Lpmu;

    .line 2
    .line 3
    iget-object p0, p0, Lpmu;->b:[Lpmw;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-object p1, p0, Lpmw;->b:Laye;

    .line 8
    .line 9
    iget-object p0, p0, Lpmw;->c:Laye;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laye;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Laye;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laye;->c(Laye;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Laye;->c(Laye;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_2
    return-object p0
.end method

.method private static K(Lazb;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object v0
.end method

.method private final L(Lpvp;Lpmi;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lpmz;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Lpmz;->I(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v2, v1, :cond_3

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2, v1, p1, v0}, Lpmi;->a(Lpvl;Lpvp;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v1, p1, v0}, Lpmi;->gi(Lpvl;Lpvp;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2, p0, p1, v0}, Lpmi;->gj(Lpvl;Lpvp;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2, v1, p1, v0}, Lpmi;->a(Lpvl;Lpvp;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p2, p0, p1, v0}, Lpmi;->gi(Lpvl;Lpvp;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p2, p0, p1, v0}, Lpmi;->a(Lpvl;Lpvp;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method private final M(Lpvl;Lpvp;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    new-instance v0, Lpmv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpmz;->d:Lazb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpmi;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {p3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lpmv;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p2}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpmi;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {p3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p0, p0, Lpmz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lpmi;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {p3, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    return-void
.end method

.method private static N(Lazb;Lpmv;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laye;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Laye;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static O(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    :cond_2
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private final P(Lpvl;Lpvp;Lpmi;)Z
    .locals 4

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpmv;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Look;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Look;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpmz;->d:Lazb;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lpmz;->K(Lazb;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lpmz;->b:Lwnw;

    .line 32
    .line 33
    sget-object v0, Lofo;->a:Lofo;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0xc1

    .line 40
    .line 41
    const-string v1, "KeyboardViewController.java"

    .line 42
    .line 43
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 44
    .line 45
    const-string v3, "registerListenerInternal"

    .line 46
    .line 47
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwnt;

    .line 52
    .line 53
    const-string v0, "Registers keyboard view listener %s for %s %s more than once."

    .line 54
    .line 55
    invoke-interface {p0, v0, p3, p1, p2}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method private final Q(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpmz;->j:Lpmu;

    .line 2
    .line 3
    iget-object p0, p0, Lpmu;->b:[Lpmw;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget p0, p0, Lpmw;->h:I

    .line 8
    .line 9
    return p0
.end method

.method private final R(Lpvl;Lpmy;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpmz;->c:Lazb;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpmh;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p2, Lpmy;->a:Lpvp;

    .line 34
    .line 35
    iget v3, p2, Lpmy;->b:I

    .line 36
    .line 37
    invoke-interface {v1, p1, v2, v3, p3}, Lpmh;->a(Lpvl;Lpvp;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lpvl;Lpvp;I)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p3}, Lryh;->l(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpmy;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpmv;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lpmz;->h:Lazb;

    .line 19
    .line 20
    invoke-static {v2, v1, p3}, Lpmz;->N(Lazb;Lpmv;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lpmz;->g:Lazb;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpmg;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lpmz;->b:Lwnw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const/16 v0, 0x1c7

    .line 42
    .line 43
    const-string v1, "KeyboardViewController.java"

    .line 44
    .line 45
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 46
    .line 47
    const-string v3, "clearSubViewControllerInternal"

    .line 48
    .line 49
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lwnt;

    .line 55
    .line 56
    invoke-static {p3}, Lryh;->l(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v1, "Clears keyboard sub view controller for keyboardType: %s, viewType: %s, viewId: %d(%s),which has not been set."

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    invoke-interface/range {v0 .. v5}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final B(Lpvl;Lpvp;ILpmh;)V
    .locals 5

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Expected in UI thread, but not."

    .line 6
    .line 7
    invoke-static {v1}, Lrcq;->aY(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpmy;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lolx;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lolx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lpmz;->c:Lazb;

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lpmz;->K(Lazb;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v1, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lpmz;->b:Lwnw;

    .line 37
    .line 38
    sget-object p1, Lofo;->a:Lofo;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 p1, 0x116

    .line 45
    .line 46
    const-string p2, "KeyboardViewController.java"

    .line 47
    .line 48
    const-string p3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 49
    .line 50
    const-string v0, "registerSubViewListenerInternal"

    .line 51
    .line 52
    invoke-interface {p0, p3, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwnt;

    .line 57
    .line 58
    const-string p1, "register keyboard sub view listener for %s more than once"

    .line 59
    .line 60
    invoke-interface {p0, p1, p4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v1, Lpmv;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lpmz;->f:Lazb;

    .line 70
    .line 71
    new-instance v3, Lolx;

    .line 72
    .line 73
    const/16 v4, 0xe

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lolx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v3}, Lpmz;->K(Lazb;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laye;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Laye;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v0, p1, :cond_1

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p2}, Lpvp;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Lpmz;->I(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {v1, v0}, Lpmz;->O(Landroid/view/View;Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p4, v2, p2, p3, v0}, Lpmh;->a(Lpvl;Lpvp;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lpmz;->F(I)Landroid/util/SparseArray;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Lsxg;

    .line 133
    .line 134
    invoke-direct {p1, v1, v0}, Lsxg;-><init>(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public final C(Lpvl;Lpvp;Lpmi;)V
    .locals 4

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpmv;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpmz;->d:Lazb;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lpmz;->b:Lwnw;

    .line 30
    .line 31
    sget-object v0, Lofo;->a:Lofo;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0xee

    .line 38
    .line 39
    const-string v1, "KeyboardViewController.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 42
    .line 43
    const-string v3, "unregisterListenerInternal"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const-string v0, "unregistering the listener %s %s %s which has been unregistered or has never been registered."

    .line 52
    .line 53
    invoke-interface {p0, v0, p1, p2, p3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final D(Lpvl;Lpvp;ILpmh;)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, "Expected in UI thread, but not."

    .line 6
    .line 7
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpmy;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpmz;->c:Lazb;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    new-instance v3, Lpmv;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lpmz;->f:Lazb;

    .line 47
    .line 48
    invoke-static {p0, v3, p3}, Lpmz;->N(Lazb;Lpmv;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lpmz;->b:Lwnw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwnt;

    .line 59
    .line 60
    const/16 p3, 0x168

    .line 61
    .line 62
    const-string v0, "KeyboardViewController.java"

    .line 63
    .line 64
    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 65
    .line 66
    const-string v2, "unregisterSubViewListenerInternal"

    .line 67
    .line 68
    invoke-interface {p0, v1, v2, p3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lwnt;

    .line 74
    .line 75
    const-string v1, "unregister keyboard sub view listener for keyboardType: %s, viewType: %s, viewId: %d, Listener: %s which is not registered or have been unregistered."

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move-object v5, p4

    .line 80
    invoke-interface/range {v0 .. v5}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final E(Lpvl;Lpvp;Lvyh;Z)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lpvp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lpmz;->J(I)Laye;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Laye;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lpmz;->F(I)Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Layd;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Layd;-><init>(Laye;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lsxg;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lpmz;->I(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v4, Lsxg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v7, v6, Landroid/view/ViewStub;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    instance-of v7, v5, Landroid/view/ViewStub;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    new-instance v7, Lsxg;

    .line 82
    .line 83
    iget-boolean v8, v4, Lsxg;->a:Z

    .line 84
    .line 85
    invoke-direct {v7, v5, v8}, Lsxg;-><init>(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p3, v6}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-boolean v6, v4, Lsxg;->a:Z

    .line 106
    .line 107
    if-eq v5, v6, :cond_1

    .line 108
    .line 109
    if-nez p4, :cond_3

    .line 110
    .line 111
    iput-boolean v5, v4, Lsxg;->a:Z

    .line 112
    .line 113
    :cond_3
    new-instance v4, Lpmy;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v4, p1, p2, v6}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v4, v5}, Lpmz;->R(Lpvl;Lpmy;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lpmy;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v4, v6, p2, v1}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v4, v5}, Lpmz;->R(Lpvl;Lpmy;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lpvp;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lpmz;->I(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final b(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v0, Lpmv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpmz;->i:Lazb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v2, p3, :cond_0

    .line 13
    .line 14
    sget-object p0, Lpmz;->b:Lwnw;

    .line 15
    .line 16
    sget-object p3, Lofo;->a:Lofo;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p3, 0x48f

    .line 23
    .line 24
    const-string v0, "KeyboardViewController.java"

    .line 25
    .line 26
    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 27
    .line 28
    const-string v2, "onKeyboardViewAttached"

    .line 29
    .line 30
    invoke-interface {p0, v1, v2, p3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwnt;

    .line 35
    .line 36
    const-string p3, "The keyboardView %s %s attached again before it\'s detached"

    .line 37
    .line 38
    invoke-interface {p0, p3, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, p0, Lpmz;->j:Lpmu;

    .line 43
    .line 44
    iget-object v6, v2, Lpmu;->a:Lpvl;

    .line 45
    .line 46
    iget-object v9, v2, Lpmu;->b:[Lpmw;

    .line 47
    .line 48
    invoke-virtual {p2}, Lpvp;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget-object v3, v9, v3

    .line 53
    .line 54
    iget-object v7, v3, Lpmw;->a:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    new-instance v3, Lpmq;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v3 .. v8}, Lpmq;-><init>(Lpvp;Landroid/view/View;Lpvl;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v6, v4, v3}, Lpmz;->M(Lpvl;Lpvp;Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    :goto_0
    iput-object p1, v2, Lpmu;->a:Lpvl;

    .line 75
    .line 76
    invoke-virtual {v4}, Lpvp;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {v2, p2, p1, p3, p3}, Lpmu;->b(ILpvl;IZ)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lpmv;

    .line 85
    .line 86
    invoke-direct {p2, p1, v4}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Look;

    .line 90
    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    invoke-direct {p3, v3}, Look;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lpmz;->f:Lazb;

    .line 97
    .line 98
    invoke-static {v3, p2, p3}, Lpmz;->K(Lazb;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Laye;

    .line 103
    .line 104
    new-instance v6, Lpmv;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v6, v7, v4}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v6, p3}, Lpmz;->K(Lazb;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Laye;

    .line 115
    .line 116
    invoke-virtual {v4}, Lpvp;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput-object p1, v2, Lpmu;->a:Lpvl;

    .line 121
    .line 122
    aget-object v2, v9, v3

    .line 123
    .line 124
    iput-object v5, v2, Lpmw;->a:Landroid/view/View;

    .line 125
    .line 126
    iput-object p2, v2, Lpmw;->b:Laye;

    .line 127
    .line 128
    iput-object p3, v2, Lpmw;->c:Laye;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v5}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lpmo;

    .line 134
    .line 135
    const/4 p3, 0x3

    .line 136
    invoke-direct {p2, p1, v4, v5, p3}, Lpmo;-><init>(Lpvl;Lpvp;Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v4, p2}, Lpmz;->M(Lpvl;Lpvp;Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v0, Lpmo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lpmo;-><init>(Lpvl;Lpvp;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lpmz;->M(Lpvl;Lpvp;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpmv;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lpmz;->i:Lazb;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Landroid/view/View;

    .line 23
    .line 24
    if-ne v9, p3, :cond_5

    .line 25
    .line 26
    iget-object v3, p0, Lpmz;->j:Lpmu;

    .line 27
    .line 28
    invoke-virtual {p2}, Lpvp;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v3, v3, Lpmu;->b:[Lpmw;

    .line 33
    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    iget-object v4, v3, Lpmw;->a:Landroid/view/View;

    .line 37
    .line 38
    if-eq v4, v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lpmw;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    iput v5, v3, Lpmw;->h:I

    .line 46
    .line 47
    iget-object v5, v3, Lpmw;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v5, v3, Lpmw;->d:Landroid/util/SparseArray;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v5, v3, Lpmw;->f:Landroid/util/SparseArray;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v1, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/animation/Animator;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v4, v3, Lpmw;->b:Laye;

    .line 87
    .line 88
    iput-object v4, v3, Lpmw;->c:Laye;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v0}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-object v6, p1

    .line 94
    move-object v7, p2

    .line 95
    move-object v8, p3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v0, Lpmz;->b:Lwnw;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwnt;

    .line 104
    .line 105
    const/16 v1, 0x579

    .line 106
    .line 107
    const-string v2, "KeyboardViewController.java"

    .line 108
    .line 109
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 110
    .line 111
    const-string v4, "onKeyboardViewDetached"

    .line 112
    .line 113
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lwnt;

    .line 119
    .line 120
    const-string v5, "the keyboard view %s %s %s is detaching is not the one saved %s"

    .line 121
    .line 122
    move-object v6, p1

    .line 123
    move-object v7, p2

    .line 124
    move-object v8, p3

    .line 125
    invoke-interface/range {v4 .. v9}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance p1, Lpmo;

    .line 129
    .line 130
    const/4 p2, 0x2

    .line 131
    invoke-direct {p1, v6, v7, v8, p2}, Lpmo;-><init>(Lpvl;Lpvp;Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v6, v7, p1}, Lpmz;->M(Lpvl;Lpvp;Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d(Lpvl;Lpvp;Landroid/view/View;Z)V
    .locals 7

    .line 1
    new-instance v0, Lpmv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpmz;->i:Lazb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Landroid/view/View;

    .line 14
    .line 15
    if-ne v6, p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpmz;->j:Lpmu;

    .line 18
    .line 19
    invoke-virtual {p2}, Lpvp;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v2, v3}, Lpmu;->b(ILpvl;IZ)V

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lpmz;->b:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    const/16 v1, 0x556

    .line 41
    .line 42
    const-string v2, "KeyboardViewController.java"

    .line 43
    .line 44
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 45
    .line 46
    const-string v4, "onKeyboardViewHidden"

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lwnt;

    .line 54
    .line 55
    const-string v2, "the keyboard view %s %s %s is hiding is not the one saved %s"

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-interface/range {v1 .. v6}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance p1, Lpmr;

    .line 64
    .line 65
    invoke-direct {p1, v3, v4, v5, p4}, Lpmr;-><init>(Lpvl;Lpvp;Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3, v4, p1}, Lpmz;->M(Lpvl;Lpvp;Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Look;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-direct {p1, p2}, Look;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p0, v3, v4, p1, p2}, Lpmz;->E(Lpvl;Lpvp;Lvyh;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpmz;->j:Lpmu;

    .line 6
    .line 7
    iget-object v3, v2, Lpmu;->a:Lpvl;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "keyboardType: "

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v5, v5

    .line 33
    if-ge v4, v5, :cond_7

    .line 34
    .line 35
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget-object v5, v5, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Lpvp;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "\n# "

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lpmu;->b:[Lpmw;

    .line 59
    .line 60
    aget-object v5, v5, v4

    .line 61
    .line 62
    const-string v6, "## KeyboardView:"

    .line 63
    .line 64
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    iget-object v7, v5, Lpmw;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v8, v5, Lpmw;->h:I

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x2

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eq v8, v12, :cond_4

    .line 86
    .line 87
    if-eq v8, v11, :cond_3

    .line 88
    .line 89
    if-eq v8, v10, :cond_2

    .line 90
    .line 91
    if-eq v8, v9, :cond_1

    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    if-eq v8, v13, :cond_0

    .line 95
    .line 96
    const-string v8, "null"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const-string v8, "DETACHED"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v8, "HIDDEN"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v8, "SHOWN"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v8, "SHOWING"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v8, "ATTACHED"

    .line 112
    .line 113
    :goto_1
    new-array v13, v11, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v7, v13, v3

    .line 116
    .line 117
    aput-object v8, v13, v12

    .line 118
    .line 119
    const-string v7, "object=%d status:%s"

    .line 120
    .line 121
    invoke-static {v6, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "## LastNotified:"

    .line 129
    .line 130
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v5, Lpmw;->d:Landroid/util/SparseArray;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move v7, v3

    .line 138
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ge v7, v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lsxg;

    .line 153
    .line 154
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move/from16 p2, v3

    .line 161
    .line 162
    iget-object v3, v5, Lpmw;->g:Lpmz;

    .line 163
    .line 164
    invoke-static {v8}, Lryh;->l(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v8, v13, Lsxg;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-boolean v13, v13, Lsxg;->a:Z

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    move/from16 v16, v10

    .line 185
    .line 186
    new-array v10, v9, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v15, v10, p2

    .line 189
    .line 190
    aput-object v3, v10, v12

    .line 191
    .line 192
    aput-object v8, v10, v11

    .line 193
    .line 194
    aput-object v13, v10, v16

    .line 195
    .line 196
    const-string v3, "id=%x/%s o=%d shown=%b"

    .line 197
    .line 198
    invoke-static {v14, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    move/from16 v3, p2

    .line 208
    .line 209
    move/from16 v10, v16

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 p2, v3

    .line 213
    .line 214
    move/from16 v16, v10

    .line 215
    .line 216
    const-string v3, "## Show Status:"

    .line 217
    .line 218
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v5, Lpmw;->e:Landroid/util/SparseArray;

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    move/from16 v6, p2

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ge v6, v7, :cond_6

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lpmx;

    .line 242
    .line 243
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget-object v14, v5, Lpmw;->g:Lpmz;

    .line 250
    .line 251
    invoke-static {v7}, Lryh;->l(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v14, v8, Lpmx;->a:Lpmj;

    .line 256
    .line 257
    invoke-virtual {v14}, Lpmj;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iget-boolean v8, v8, Lpmx;->b:Z

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-array v15, v9, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v13, v15, p2

    .line 274
    .line 275
    aput-object v7, v15, v12

    .line 276
    .line 277
    aput-object v14, v15, v11

    .line 278
    .line 279
    aput-object v8, v15, v16

    .line 280
    .line 281
    const-string v7, "id=%x/%s priority=%d shownByDescendant=%b"

    .line 282
    .line 283
    invoke-static {v10, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    move/from16 v3, p2

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    move/from16 p2, v3

    .line 300
    .line 301
    iget-object v2, v0, Lpmz;->d:Lazb;

    .line 302
    .line 303
    iget v3, v2, Lazb;->d:I

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v5, "\n# KeyboardViewLifecycleListeners size: "

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move/from16 v3, p2

    .line 323
    .line 324
    :goto_4
    iget v4, v2, Lazb;->d:I

    .line 325
    .line 326
    if-ge v3, v4, :cond_8

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lazb;->d(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lpmv;

    .line 333
    .line 334
    iget-object v5, v4, Lpmv;->a:Lpvl;

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v4, v4, Lpmv;->b:Lpvp;

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v3}, Lazb;->g(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v8, "## keyboardType: "

    .line 357
    .line 358
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v5, ", keyboardViewType: "

    .line 365
    .line 366
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v4, ", listener: "

    .line 373
    .line 374
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    iget-object v0, v0, Lpmz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v4, "\n# KeyboardViewLifecycleListeners for all keyboard view, size: "

    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_9

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lpmi;

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v3, "## "

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_9
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 448
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpmz;->j:Lpmu;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpvp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lpmu;->b(ILpvl;IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lggt;

    .line 13
    .line 14
    const/16 v8, 0x11

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v4 .. v9}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v5, v6, v4}, Lpmz;->M(Lpvl;Lpvp;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpmz;->j:Lpmu;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpvp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lpmu;->b(ILpvl;IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpmo;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, v3}, Lpmo;-><init>(Lpvl;Lpvp;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lpmz;->M(Lpvl;Lpvp;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget v0, p2, Lpvp;->e:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lpmz;->J(I)Laye;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Laye;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p2}, Lpvp;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lpmz;->F(I)Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Layd;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Layd;-><init>(Laye;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0, p3}, Lpmz;->O(Landroid/view/View;Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lsxg;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iput-boolean v3, v5, Lsxg;->a:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v5, Lsxg;

    .line 91
    .line 92
    invoke-direct {v5, v0, v3}, Lsxg;-><init>(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz v3, :cond_1

    .line 99
    .line 100
    new-instance v3, Lpmq;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    move-object v4, p0

    .line 104
    move-object v5, p1

    .line 105
    move-object v6, p2

    .line 106
    invoke-direct/range {v3 .. v8}, Lpmq;-><init>(Lpmz;Lpvl;Lpvp;Ljava/lang/Integer;I)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lpmy;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, v5, v6, p1}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lpmy;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {p0, p1, v6, p2}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p0, v4

    .line 135
    move-object p1, v5

    .line 136
    move-object p2, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Lpvp;IZZZ)Z
    .locals 11

    .line 1
    sget-object v2, Lryh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {p0, v2}, Lpmz;->I(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lpmz;->b:Lwnw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    const/16 v2, 0x3dc

    .line 35
    .line 36
    const-string v3, "KeyboardViewController.java"

    .line 37
    .line 38
    const-string v4, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 39
    .line 40
    const-string v6, "hide"

    .line 41
    .line 42
    invoke-interface {v0, v4, v6, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwnt;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "#0x"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    const-string v3, "Requesting to hide sub view with id %d %s which doesn\'t exist in current keyboard view"

    .line 68
    .line 69
    invoke-interface {v0, v3, p2, v2}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v5

    .line 73
    :cond_2
    const/4 v6, 0x4

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v9, p4, :cond_3

    .line 76
    .line 77
    move v7, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v7, 0x8

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v8, v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v3, v7, p2, v2}, Lpmz;->y(Landroid/view/View;III)Z

    .line 88
    .line 89
    .line 90
    return v9

    .line 91
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    move v6, v7

    .line 104
    move v7, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v6, v7

    .line 107
    move v7, v5

    .line 108
    :goto_3
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v5}, Lpmz;->t(Lpvp;IZ)Landroid/animation/Animator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_6
    move-object v10, v4

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lpmz;->G(I)Landroid/util/SparseArray;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lpmt;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v5, p1

    .line 128
    move/from16 v8, p5

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    move v3, p2

    .line 132
    invoke-direct/range {v0 .. v8}, Lpmt;-><init>(Lpmz;Landroid/util/SparseArray;ILandroid/view/View;Lpvp;IZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v2, v3

    .line 143
    move v5, v7

    .line 144
    const/4 v7, 0x1

    .line 145
    move-object v0, p0

    .line 146
    move-object v3, p1

    .line 147
    move v1, p2

    .line 148
    move v4, v6

    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v7}, Lpmz;->w(ILandroid/view/View;Lpvp;IZZZ)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return v9
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KeyboardViewController"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lpvp;Lpmi;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lpmz;->P(Lpvl;Lpvp;Lpmi;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lpmz;->L(Lpvp;Lpmi;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(Lpvp;ILpmg;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lpmz;->z(Lpvl;Lpvp;ILpmg;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final j(Lpvl;Lpvp;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpmz;->A(Lpvl;Lpvp;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lpvp;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lpmz;->A(Lpvl;Lpvp;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Lpmi;)V
    .locals 4

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpmz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lpmz;->L(Lpvp;Lpmi;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object p0, Lpmz;->b:Lwnw;

    .line 36
    .line 37
    sget-object v0, Lofo;->a:Lofo;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0x71

    .line 44
    .line 45
    const-string v1, "KeyboardViewController.java"

    .line 46
    .line 47
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 48
    .line 49
    const-string v3, "registerListener"

    .line 50
    .line 51
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwnt;

    .line 56
    .line 57
    const-string v0, "register keyboard view listener %s for all keyboard views more than once"

    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m(Lpvl;Lpvp;Lpmi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpmz;->P(Lpvl;Lpvp;Lpmi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lpmz;->L(Lpvp;Lpmi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Lpvl;Lpvp;Lpmh;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0090

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lpmz;->B(Lpvl;Lpvp;ILpmh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lpvl;Lpvp;ILpmg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpmz;->z(Lpvl;Lpvp;ILpmg;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lpvp;IZLpmj;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    sget-object v2, Lryh;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpmz;->u()Lpvl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lpvp;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Lpmz;->I(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v2, "show"

    .line 21
    .line 22
    const-string v4, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v5, "KeyboardViewController.java"

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    sget-object v0, Lpmz;->b:Lwnw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwnt;

    .line 42
    .line 43
    const/16 v1, 0x1f9

    .line 44
    .line 45
    invoke-interface {v0, v4, v2, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwnt;

    .line 50
    .line 51
    const-string v1, "Requesting to show a sub view when keyboard view itself is not shown."

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v7

    .line 57
    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v8, 0x0

    .line 63
    :goto_0
    const-string v9, "0"

    .line 64
    .line 65
    const-string v10, "#0x"

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    sget-object v1, Lpmz;->b:Lwnw;

    .line 70
    .line 71
    sget-object v6, Lofo;->a:Lofo;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v6, 0x200

    .line 78
    .line 79
    invoke-interface {v1, v4, v2, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lwnt;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_1
    const-string v0, "Requesting to show sub view with id %d(%s) when no keyboard view is attached %s."

    .line 105
    .line 106
    invoke-interface {v1, v0, v2, v9, v3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v7

    .line 110
    :cond_3
    if-nez v8, :cond_5

    .line 111
    .line 112
    sget-object v1, Lpmz;->b:Lwnw;

    .line 113
    .line 114
    sget-object v6, Lofo;->a:Lofo;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v6, 0x208

    .line 121
    .line 122
    invoke-interface {v1, v4, v2, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lwnt;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :goto_2
    const-string v0, "Requesting to show sub view with id %d(%s) which doesn\'t exist in current keyboard view %s"

    .line 148
    .line 149
    invoke-interface {v1, v0, v2, v9, v3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v7

    .line 153
    :cond_5
    invoke-virtual {v3}, Lpvp;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    sget-object v12, Lpvp;->c:Lpvp;

    .line 158
    .line 159
    invoke-virtual {v12}, Lpvp;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-ne v11, v12, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-direct {v1, v11}, Lpmz;->Q(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, 0x2

    .line 171
    if-eq v11, v12, :cond_8

    .line 172
    .line 173
    const/4 v12, 0x3

    .line 174
    if-eq v11, v12, :cond_8

    .line 175
    .line 176
    sget-object v1, Lpmz;->b:Lwnw;

    .line 177
    .line 178
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lwnt;

    .line 183
    .line 184
    const/16 v6, 0x211

    .line 185
    .line 186
    invoke-interface {v1, v4, v2, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lwnt;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_3
    const-string v0, "Requesting to show sub view with id %d(%s) when keyboard %s view is not ready to show"

    .line 212
    .line 213
    invoke-interface {v1, v0, v2, v9, v3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return v7

    .line 217
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lpvp;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v3}, Lpvp;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-direct {v1, v2}, Lpmz;->H(I)Landroid/util/SparseArray;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    new-instance v15, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v9, Lpmm;

    .line 240
    .line 241
    invoke-direct {v9, v1, v0, v3, v7}, Lpmm;-><init>(Lpmz;ILpvp;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lpmn;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move/from16 v2, p3

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Lpmn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/util/List;I)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    move-object v2, v9

    .line 258
    new-instance v9, Lpml;

    .line 259
    .line 260
    move-object/from16 v10, p4

    .line 261
    .line 262
    move/from16 v11, p5

    .line 263
    .line 264
    move/from16 v14, p6

    .line 265
    .line 266
    invoke-direct/range {v9 .. v14}, Lpml;-><init>(Lpmj;ZLandroid/util/SparseArray;Ljava/util/ArrayList;Z)V

    .line 267
    .line 268
    .line 269
    move-object v5, v8

    .line 270
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-nez v11, :cond_9

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    invoke-interface {v9, v5}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    if-eqz p6, :cond_a

    .line 286
    .line 287
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_c

    .line 292
    .line 293
    :cond_a
    return v7

    .line 294
    :cond_b
    move-object v5, v10

    .line 295
    check-cast v5, Landroid/view/ViewGroup;

    .line 296
    .line 297
    if-ne v5, v6, :cond_16

    .line 298
    .line 299
    :cond_c
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    move v6, v7

    .line 304
    :goto_7
    const/4 v9, 0x1

    .line 305
    if-ge v6, v5, :cond_14

    .line 306
    .line 307
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Landroid/view/View;

    .line 312
    .line 313
    if-eqz p5, :cond_d

    .line 314
    .line 315
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    instance-of v14, v11, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 320
    .line 321
    if-eqz v14, :cond_d

    .line 322
    .line 323
    check-cast v11, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 324
    .line 325
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_d

    .line 330
    .line 331
    new-instance v14, Lpmp;

    .line 332
    .line 333
    invoke-direct {v14, v12, v2}, Lpmp;-><init>(Landroid/util/SparseArray;Ljava/util/function/Consumer;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v10, v14}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->e(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    if-ne v10, v8, :cond_e

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    move v9, v7

    .line 343
    :goto_8
    iget-object v11, v1, Lpmz;->j:Lpmu;

    .line 344
    .line 345
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-virtual {v3}, Lpvp;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v11, v14, v7}, Lpmu;->a(II)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_11

    .line 361
    .line 362
    if-eqz p5, :cond_10

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lpmx;

    .line 373
    .line 374
    if-eqz v7, :cond_f

    .line 375
    .line 376
    if-nez v9, :cond_f

    .line 377
    .line 378
    iget-boolean v11, v7, Lpmx;->b:Z

    .line 379
    .line 380
    if-nez v11, :cond_f

    .line 381
    .line 382
    invoke-virtual/range {p4 .. p4}, Lpmj;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    iget-object v7, v7, Lpmx;->a:Lpmj;

    .line 387
    .line 388
    invoke-virtual {v7}, Lpmj;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-le v11, v7, :cond_11

    .line 393
    .line 394
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    xor-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    new-instance v11, Lpmx;

    .line 401
    .line 402
    move-object/from16 v14, p4

    .line 403
    .line 404
    invoke-direct {v11, v14, v9}, Lpmx;-><init>(Lpmj;Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    move-object/from16 v14, p4

    .line 412
    .line 413
    if-eqz v9, :cond_12

    .line 414
    .line 415
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_11
    move-object/from16 v14, p4

    .line 424
    .line 425
    :cond_12
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_13

    .line 430
    .line 431
    invoke-static {v0, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_15

    .line 448
    .line 449
    invoke-virtual {v1, v15, v3}, Lpmz;->v(Ljava/util/ArrayList;Lpvp;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lpmz;->u()Lpvl;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Look;

    .line 457
    .line 458
    const/4 v4, 0x7

    .line 459
    invoke-direct {v2, v4}, Look;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v1, v0, v3, v2, v7}, Lpmz;->E(Lpvl;Lpvp;Lvyh;Z)V

    .line 464
    .line 465
    .line 466
    return v9

    .line 467
    :cond_15
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 468
    .line 469
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lpvp;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-direct {v1, v2}, Lpmz;->G(I)Landroid/util/SparseArray;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move v3, v0

    .line 487
    new-instance v0, Lpms;

    .line 488
    .line 489
    move-object/from16 v5, p1

    .line 490
    .line 491
    move-object v4, v15

    .line 492
    invoke-direct/range {v0 .. v5}, Lpms;-><init>(Lpmz;Landroid/util/SparseArray;ILjava/util/ArrayList;Lpvp;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 499
    .line 500
    .line 501
    return v9

    .line 502
    :cond_16
    move-object/from16 v14, p4

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v3, p1

    .line 507
    .line 508
    goto/16 :goto_5
.end method

.method public final q(Lpmi;)V
    .locals 4

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpmz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lpmz;->b:Lwnw;

    .line 15
    .line 16
    sget-object v0, Lofo;->a:Lofo;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0xcd

    .line 23
    .line 24
    const-string v1, "KeyboardViewController.java"

    .line 25
    .line 26
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 27
    .line 28
    const-string v3, "unregisterListener"

    .line 29
    .line 30
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwnt;

    .line 35
    .line 36
    const-string v0, "unregistering the listener for all keyboard view %s has been unregistered or has never been registered."

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final r(Lpvp;Lpmi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lpvl;Lpvp;Lpmh;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0090

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lpmz;->D(Lpvl;Lpvp;ILpmh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lpvp;IZ)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Lpmy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpmz;->g:Lazb;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpmg;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lpmg;->eG()Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lpmg;->o()Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v2, Lpmy;

    .line 38
    .line 39
    invoke-direct {v2, v1, p1, p2}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpmg;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Lpmg;->eG()Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-interface {p0}, Lpmg;->o()Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final u()Lpvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmz;->j:Lpmu;

    .line 2
    .line 3
    iget-object p0, p0, Lpmu;->a:Lpvl;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lpvp;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2}, Lpvp;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-virtual {p0, v2, v5, v3, v4}, Lpmz;->y(Landroid/view/View;III)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v2}, Lpmz;->x(Lpvp;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final w(ILandroid/view/View;Lpvp;IZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lpvp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, p4, p1, v0}, Lpmz;->y(Landroid/view/View;III)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Look;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Look;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, p3, v1, v2}, Lpmz;->E(Lpvl;Lpvp;Lvyh;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p6, :cond_6

    .line 28
    .line 29
    if-eqz p7, :cond_6

    .line 30
    .line 31
    instance-of p6, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 32
    .line 33
    if-eqz p6, :cond_6

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    if-nez p6, :cond_0

    .line 42
    .line 43
    if-eqz p5, :cond_6

    .line 44
    .line 45
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p3}, Lpvp;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-direct {p0, p4}, Lpmz;->H(I)Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :cond_2
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    if-ltz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    if-eq p6, p1, :cond_2

    .line 79
    .line 80
    invoke-static {p5}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    if-nez p7, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p7, p0, Lpmz;->g:Lazb;

    .line 88
    .line 89
    new-instance v1, Lpmy;

    .line 90
    .line 91
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2, p3, p6}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p7, v1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lpmg;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Lpmg;->eK()V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v1, Lpmy;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v2, p3, p6}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p7, v1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p7

    .line 119
    check-cast p7, Lpmg;

    .line 120
    .line 121
    if-eqz p7, :cond_5

    .line 122
    .line 123
    invoke-interface {p7}, Lpmg;->eK()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-nez p5, :cond_2

    .line 131
    .line 132
    invoke-virtual {p4, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    if-eqz p5, :cond_2

    .line 137
    .line 138
    :cond_6
    :goto_1
    return-void
.end method

.method public final x(Lpvp;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lpmz;->g:Lazb;

    .line 9
    .line 10
    new-instance v1, Lpmy;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpmz;->u()Lpvl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpmg;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p0, v1}, Lpmg;->h(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lpmy;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v1, p1, v2}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lpmg;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p0, p1}, Lpmg;->h(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lryh;->l(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final y(Landroid/view/View;III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpmz;->j:Lpmu;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lpmu;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4}, Lpmz;->H(I)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final z(Lpvl;Lpvp;ILpmg;)Z
    .locals 9

    .line 1
    new-instance v0, Lpmy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lpmy;-><init>(Lpvl;Lpvp;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpmz;->g:Lazb;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lpmg;

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    sget-object p0, Lpmz;->b:Lwnw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const/16 v0, 0x191

    .line 26
    .line 27
    const-string v1, "KeyboardViewController.java"

    .line 28
    .line 29
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 30
    .line 31
    const-string v3, "setSubViewControllerInternal"

    .line 32
    .line 33
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lwnt;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object p0, Lryh;->a:Ljava/util/Map;

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const-string p0, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p3, "#0x"

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    move-object v6, p0

    .line 66
    const-string v2, "More than one sub view controller is declared to keyboardType: %s, viewType: %s, viewId: %d(%s), controller: %s, original controller: %s"

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v7, p4

    .line 71
    invoke-interface/range {v1 .. v8}, Lwnt;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_1
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lryh;->a:Ljava/util/Map;

    .line 83
    .line 84
    new-instance p2, Lpmv;

    .line 85
    .line 86
    invoke-direct {p2, v3, v4}, Lpmv;-><init>(Lpvl;Lpvp;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lpmz;->h:Lazb;

    .line 90
    .line 91
    new-instance p3, Lolx;

    .line 92
    .line 93
    const/16 p4, 0xc

    .line 94
    .line 95
    invoke-direct {p3, p4}, Lolx;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2, p3}, Lpmz;->K(Lazb;Ljava/lang/Object;Lvyh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Laye;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Laye;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0
.end method
