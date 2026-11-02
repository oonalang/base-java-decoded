.class public final Lkif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzj;


# static fields
.field private static final f:Lwnw;


# instance fields
.field public a:Lpvp;

.field public b:Lkih;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Runnable;

.field public e:Lkjh;

.field private g:Lkht;

.field private h:Lkht;

.field private i:Lkht;

.field private j:Lkht;

.field private k:I

.field private l:I

.field private final m:Lpmi;

.field private final n:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkif;->f:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lobr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkif;->k:I

    .line 6
    .line 7
    iput v0, p0, Lkif;->l:I

    .line 8
    .line 9
    new-instance v0, Lkie;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkie;-><init>(Lkif;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkif;->m:Lpmi;

    .line 15
    .line 16
    iput-object p1, p0, Lkif;->n:Lobr;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Lpvp;
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Lmlu;->y(Lmkn;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lpvp;->a:Lpvp;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lpvp;->d:Lpvp;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Lpvp;)Lkht;
    .locals 3

    .line 1
    sget-boolean v0, Lnat;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Loxx;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loxx;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Loxx;->a:Loyg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v1}, Loyg;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v2, Lpvp;->a:Lpvp;

    .line 36
    .line 37
    if-ne p1, v2, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lkif;->g:Lkht;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lkif;->n:Lobr;

    .line 44
    .line 45
    new-instance v0, Lkil;

    .line 46
    .line 47
    iget-object v2, p0, Lkif;->e:Lkjh;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, v2}, Lkil;-><init>(Landroid/content/Context;Lobr;Lkjh;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkif;->g:Lkht;

    .line 53
    .line 54
    :cond_3
    iget-object p0, p0, Lkif;->g:Lkht;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    sget-object v2, Lpvp;->d:Lpvp;

    .line 58
    .line 59
    if-ne p1, v2, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lkif;->h:Lkht;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lkif;->n:Lobr;

    .line 66
    .line 67
    new-instance v0, Lkid;

    .line 68
    .line 69
    iget-object v2, p0, Lkif;->e:Lkjh;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, v2}, Lkid;-><init>(Landroid/content/Context;Lobr;Lkjh;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lkif;->h:Lkht;

    .line 75
    .line 76
    :cond_5
    iget-object p0, p0, Lkif;->h:Lkht;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkif;->a:Lpvp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    sget-object v2, Lpmj;->a:Lpmj;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lkht;->m(Ljava/lang/String;Lpmj;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lkht;->a(ZZ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lkjz;->b(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lkif;->b:Lkih;

    .line 37
    .line 38
    iput-object p1, p0, Lkif;->c:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkif;->a:Lpvp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lkht;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lkht;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lkif;->b:Lkih;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    new-instance v0, Lkig;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lkig;-><init>(Lkih;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lkig;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p2, v0, Lkig;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkig;->a()Lkih;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkif;->b:Lkih;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkif;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lkif;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkif;->n:Lobr;

    .line 6
    .line 7
    iget-object v1, p0, Lkif;->m:Lpmi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lpvp;->a:Lpvp;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lpmk;->h(Lpvp;Lpmi;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lkif;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lkif;->k:I

    .line 23
    .line 24
    iget v0, p0, Lkif;->l:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkif;->n:Lobr;

    .line 29
    .line 30
    iget-object v1, p0, Lkif;->m:Lpmi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lpvp;->d:Lpvp;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lpmk;->h(Lpvp;Lpmi;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lkif;->l:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lkif;->l:I

    .line 46
    .line 47
    return-void
.end method

.method public final g(ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkif;->a:Lpvp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lkht;->l(ZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lkig;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkig;-><init>(Lkih;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lkig;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Lkig;->b(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lkig;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkig;->a()Lkih;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkif;->b:Lkih;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lpmj;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkif;->a:Lpvp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lkht;->m(Ljava/lang/String;Lpmj;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lkig;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkig;-><init>(Lkih;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lkig;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lkig;->f(Lpmj;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lwkw;->a:Lwfr;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lkig;->g(Lwfr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkig;->a()Lkih;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkif;->b:Lkih;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lkih;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lkif;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lwfr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkif;->a:Lpvp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lkif;->b:Lkih;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljxu;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2}, Ljxu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwfr;

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lkif;->f:Lwnw;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwnt;

    .line 42
    .line 43
    const/16 v2, 0x1bd

    .line 44
    .line 45
    const-string v3, "UniversalDictationUiManager.java"

    .line 46
    .line 47
    const-string v4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager"

    .line 48
    .line 49
    const-string v5, "showSuggestionChips"

    .line 50
    .line 51
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwnt;

    .line 56
    .line 57
    const-string v2, "showSuggestionChips: %s"

    .line 58
    .line 59
    invoke-interface {v1, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lkht;->n(Lwfr;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Lkig;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lkig;-><init>(Lkih;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lkig;->g(Lwfr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lkig;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, Lkig;->a()Lkih;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lkif;->b:Lkih;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lkif;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lkif;->k:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkif;->n:Lobr;

    .line 13
    .line 14
    iget-object v2, p0, Lkif;->m:Lpmi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lpvp;->a:Lpvp;

    .line 21
    .line 22
    check-cast v0, Lpmz;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lkif;->l:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lkif;->l:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lkif;->n:Lobr;

    .line 38
    .line 39
    iget-object p0, p0, Lkif;->m:Lpmi;

    .line 40
    .line 41
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lpvp;->d:Lpvp;

    .line 46
    .line 47
    check-cast v0, Lpmz;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p0}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lkif;->b()Lpvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkht;->q(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkif;->a:Lpvp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkht;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lkig;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkig;-><init>(Lkih;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lkig;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lkig;->a()Lkih;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkif;->b:Lkih;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkif;->a:Lpvp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkht;->s(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkif;->a:Lpvp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lkht;->w()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkht;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lkig;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkig;-><init>(Lkih;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lkig;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lwkw;->a:Lwfr;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lkig;->g(Lwfr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkig;->a()Lkih;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkif;->b:Lkih;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lsag;->ah:Lodr;

    .line 50
    .line 51
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lkif;->b:Lkih;

    .line 64
    .line 65
    iget-object p1, p1, Lkih;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lkif;->c:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lkif;->b()Lpvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkht;->p(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkif;->a:Lpvp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Lkht;->o(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    invoke-interface {p0, p1}, Lkht;->o(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Context;IZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lkif;->b()Lpvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkif;->a:Lpvp;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lkht;->x(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkig;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p1, Lkig;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lkig;->c(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, Lkig;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p3, p1, Lkig;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-string p3, ""

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lkig;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lpmj;->a:Lpmj;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lkig;->f(Lpmj;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lwkw;->a:Lwfr;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lkig;->g(Lwfr;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lkig;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lkig;->b(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lkig;->h(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iput p2, p1, Lkig;->d:I

    .line 69
    .line 70
    iput-object p4, p1, Lkig;->a:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkig;->a()Lkih;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lkif;->b:Lkih;

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-static {p0}, Lkjz;->b(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_0

    .line 83
    .line 84
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "Null animationType"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    sget-object p0, Lkif;->f:Lwnw;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwnt;

    .line 103
    .line 104
    const/16 p1, 0x127

    .line 105
    .line 106
    const-string p2, "UniversalDictationUiManager.java"

    .line 107
    .line 108
    const-string p3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager"

    .line 109
    .line 110
    const-string p4, "showDictationUi"

    .line 111
    .line 112
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lwnt;

    .line 117
    .line 118
    const-string p1, "UI controller is not defined, failed to show dictation UI [UD]"

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
