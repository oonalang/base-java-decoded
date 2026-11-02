.class public final Lgkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# static fields
.field private static final c:Lwnw;

.field private static final d:Lgkq;

.field private static final e:Lgkx;


# instance fields
.field public a:Lgko;

.field public b:Lgkx;

.field private final f:Lgkz;

.field private g:Lgkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkp;->c:Lwnw;

    .line 8
    .line 9
    invoke-static {}, Lgkq;->a()Ljtc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljtc;->g()Lgkq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgkp;->d:Lgkq;

    .line 18
    .line 19
    invoke-static {}, Lgkx;->a()Lgkw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lgky;->a:Lgky;

    .line 24
    .line 25
    iput-object v1, v0, Lgkw;->a:Lgky;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgkw;->a()Lgkx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgkp;->e:Lgkx;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgkp;->e:Lgkx;

    .line 5
    .line 6
    iput-object v0, p0, Lgkp;->b:Lgkx;

    .line 7
    .line 8
    sget-object v0, Lgkp;->d:Lgkq;

    .line 9
    .line 10
    iput-object v0, p0, Lgkp;->g:Lgkq;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p3, p0, Lgkp;->a:Lgko;

    .line 17
    .line 18
    instance-of p2, p1, Lgkz;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lgkz;

    .line 23
    .line 24
    iput-object p1, p0, Lgkp;->f:Lgkz;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lgkz;->l(Lgla;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lgkp;->c:Lwnw;

    .line 31
    .line 32
    sget-object p2, Lofo;->a:Lofo;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x3f

    .line 39
    .line 40
    const-string p3, "ElementController.java"

    .line 41
    .line 42
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 43
    .line 44
    const-string v1, "<init>"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lwnt;

    .line 51
    .line 52
    const-string p2, "Provided keyboard view does not contain valid header container"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lgkc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgkp;->f:Lgkz;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lgks;)Lgkm;
    .locals 4

    .line 1
    iget-object v0, p1, Lgks;->b:Lgkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgkr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lgks;->c:I

    .line 17
    .line 18
    if-ltz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lgkp;->g:Lgkq;

    .line 21
    .line 22
    iget-object p0, p0, Lgkq;->d:Lwfr;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lwkw;

    .line 26
    .line 27
    iget v1, v1, Lwkw;->d:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgkm;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget v0, p1, Lgks;->c:I

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lgkp;->g:Lgkq;

    .line 43
    .line 44
    iget-object p0, p0, Lgkq;->b:Lwfr;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lwkw;

    .line 48
    .line 49
    iget v1, v1, Lwkw;->d:I

    .line 50
    .line 51
    if-ge v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lgkm;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    iget v0, p1, Lgks;->c:I

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lgkp;->g:Lgkq;

    .line 65
    .line 66
    iget-object p0, p0, Lgkq;->a:Lgkm;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_0
    sget-object p0, Lgkp;->c:Lwnw;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwnt;

    .line 78
    .line 79
    const/16 v0, 0xb1

    .line 80
    .line 81
    const-string v1, "ElementController.java"

    .line 82
    .line 83
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 84
    .line 85
    const-string v3, "getElementAt"

    .line 86
    .line 87
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwnt;

    .line 92
    .line 93
    const-string v0, "Invalid position %s"

    .line 94
    .line 95
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public final b()Lgkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkp;->g:Lgkq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgkx;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkp;->b:Lgkx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lgkm;Z)V
    .locals 3

    .line 1
    sget-object v0, Lnil;->b:Lnil;

    .line 2
    .line 3
    new-instance v1, Lfdo;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lfdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgkp;->f:Lgkz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgkz;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lgks;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkp;->f:Lgkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lgkz;->d()Lgks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lgkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkp;->b:Lgkx;

    .line 2
    .line 3
    iget-object p0, p0, Lgkp;->f:Lgkz;

    .line 4
    .line 5
    invoke-interface {p0}, Lgkz;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lgkp;->e:Lgkx;

    .line 2
    .line 3
    iput-object v0, p0, Lgkp;->b:Lgkx;

    .line 4
    .line 5
    sget-object v0, Lgkp;->d:Lgkq;

    .line 6
    .line 7
    iput-object v0, p0, Lgkp;->g:Lgkq;

    .line 8
    .line 9
    iget-object p0, p0, Lgkp;->f:Lgkz;

    .line 10
    .line 11
    invoke-interface {p0}, Lgkz;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lgks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgkp;->f:Lgkz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgkz;->r(Lgks;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lgkq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkp;->b:Lgkx;

    .line 2
    .line 3
    sget-object v1, Lgkp;->e:Lgkx;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lgkp;->g:Lgkq;

    .line 8
    .line 9
    iget-object p0, p0, Lgkp;->f:Lgkz;

    .line 10
    .line 11
    invoke-interface {p0}, Lgkz;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
