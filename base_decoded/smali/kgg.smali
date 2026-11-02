.class public Lkgg;
.super Lgxr;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;
.implements Landroid/view/View$OnTouchListener;
.implements Lkfd;


# static fields
.field private static final A:Lntw;

.field public static final l:Lwnw;

.field public static final m:Landroid/text/style/UnderlineSpan;

.field public static n:J

.field private static final z:Lodr;


# instance fields
.field private B:J

.field private C:Ljava/lang/Runnable;

.field private D:Lkez;

.field private E:Lkez;

.field private F:Lkeu;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Z

.field private final M:Lpdb;

.field private final N:Lmlt;

.field private final O:Llzd;

.field public o:I

.field public p:Lkew;

.field public q:Lkfv;

.field public r:Lkfa;

.field public s:Ljava/lang/CharSequence;

.field public t:Lkfh;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public final y:Lulg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgg;->l:Lwnw;

    .line 8
    .line 9
    const-string v0, "offline_translate"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkgg;->z:Lodr;

    .line 17
    .line 18
    new-instance v0, Lntw;

    .line 19
    .line 20
    const-string v1, "Translate"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkgg;->A:Lntw;

    .line 26
    .line 27
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkgg;->m:Landroid/text/style/UnderlineSpan;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgxr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkgg;->B:J

    .line 7
    .line 8
    new-instance v0, Lulg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lulg;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkgg;->y:Lulg;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lkgg;->s:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lkgg;->K:I

    .line 22
    .line 23
    new-instance v0, Llzd;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkgg;->O:Llzd;

    .line 29
    .line 30
    new-instance v0, Lkge;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lkge;-><init>(Lkgg;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkgg;->M:Lpdb;

    .line 36
    .line 37
    new-instance v0, Lkgf;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lkgf;-><init>(Lkgg;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkgg;->N:Lmlt;

    .line 43
    .line 44
    iput-object p1, p0, Lkgg;->j:Lpxf;

    .line 45
    .line 46
    return-void
.end method

.method public static ao(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method private final aq()Lkew;
    .locals 2

    .line 1
    new-instance v0, Lkeq;

    .line 2
    .line 3
    iget-object v1, p0, Lkgg;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lkgg;->j:Lpxf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lkeq;-><init>(Landroid/content/Context;Lpxf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static ar(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final as()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgxr;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkgg;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkgg;->E()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lkgg;->J:Z

    .line 12
    .line 13
    return-void
.end method

.method private final at(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgg;->q:Lkfv;

    .line 2
    .line 3
    iget-object v1, v0, Lkfv;->b:Lkft;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkfs;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lkfv;->c:Lkfu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkfs;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lkgg;->p:Lkew;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lkgg;->q:Lkfv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkfv;->a()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lkgg;->F:Lkeu;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lkew;->b(Ljava/util/Locale;Lkeu;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final au(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lrcq;->ae(Lobr;)Lowa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lrcq;->af(Lobr;)Lowa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lowa;->u()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final av()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgxr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lkgg;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lrcq;->ae(Lobr;)Lowa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lowa;->J()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lkgg;->j:Lpxf;

    .line 40
    .line 41
    sget-object v4, Lkfw;->a:Lkfw;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v0, v3

    .line 51
    .line 52
    invoke-interface {v2, v4, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lgxr;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lkgg;->e:Lpeh;

    .line 58
    .line 59
    instance-of v2, v0, Lped;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v0, Lped;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lped;->y(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iput v5, p0, Lkgg;->o:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p0, p0, Lkgg;->j:Lpxf;

    .line 72
    .line 73
    sget-object v1, Lkfw;->a:Lkfw;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private final aw(Lkfa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkgg;->r:Lkfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lmwg;->g()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmwb;->a:Lmwc;

    .line 11
    .line 12
    iget-object p1, p1, Lkfa;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final ax()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkgg;->p:Lkew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkgg;->t:Lkfh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkgg;->q:Lkfv;

    .line 10
    .line 11
    iget-object v2, p0, Lkfv;->b:Lkft;

    .line 12
    .line 13
    iget-object v2, v2, Lkfs;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lkfv;->c:Lkfu;

    .line 16
    .line 17
    iget-object p0, p0, Lkfs;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2, p0}, Lkew;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-boolean v0, v1, Lkfh;->i:Z

    .line 24
    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    iput-boolean p0, v1, Lkfh;->i:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lkfh;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Lkfh;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static ay(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgg;->y:Lulg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lulg;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkgg;->aj(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lkgg;->af(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lkgg;->J:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lkgg;->I:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkgg;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkgg;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->ha(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lkgg;->J:Z

    .line 18
    .line 19
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrcq;->ae(Lobr;)Lowa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lowa;->a(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(I)V
    .locals 6

    .line 1
    iget v0, p0, Lkgg;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lkgg;->ao(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lkgg;->ap()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lkgg;->o:I

    .line 18
    .line 19
    iget-object v1, p0, Lgxr;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lkgg;->j:Lpxf;

    .line 30
    .line 31
    sget-object v1, Lkfw;->h:Lkfw;

    .line 32
    .line 33
    iget-object v4, p0, Lgxr;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v2

    .line 46
    .line 47
    invoke-interface {v0, v1, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkgg;->j:Lpxf;

    .line 51
    .line 52
    sget-object v1, Lkfw;->d:Lkfw;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v5, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v5, v2

    .line 61
    .line 62
    invoke-interface {v0, v1, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lkgg;->K:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Lkgg;->K:I

    .line 69
    .line 70
    iget-object v0, p0, Lkgg;->y:Lulg;

    .line 71
    .line 72
    invoke-virtual {v0}, Lulg;->b()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    if-eq p1, v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lkgg;->au(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lkgg;->af(Z)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lkgg;->ah(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string p1, ""

    .line 89
    .line 90
    iput-object p1, p0, Lgxr;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lkgg;->j:Lpxf;

    .line 94
    .line 95
    sget-object v1, Lkfw;->d:Lkfw;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v4, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v4, v2

    .line 104
    .line 105
    invoke-interface {p1, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput v3, p0, Lkgg;->o:I

    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method protected final L()Lxin;
    .locals 5

    .line 1
    new-instance v0, Lpvg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpvg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpvl;->b:Lpvl;

    .line 7
    .line 8
    const v2, 0x7f1708e6

    .line 9
    .line 10
    .line 11
    filled-new-array {v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget v2, v2, v4

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lpvg;->c(Lpvl;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lpvg;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lgya;

    .line 41
    .line 42
    iget-object v2, p0, Lkgg;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lkgg;->G(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v2, p0, v1, v3}, Lgya;-><init>(Landroid/content/Context;Lgxz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final declared-synchronized O()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lkgg;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkgg;->o:I

    .line 8
    .line 9
    invoke-super {p0}, Lgxr;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method protected final S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkgg;->as()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y(Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-wide v3, Lkgg;->n:J

    .line 13
    .line 14
    sub-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    cmp-long p1, v3, v5

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lkgg;->l:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwnt;

    .line 30
    .line 31
    const/16 v3, 0x2d2

    .line 32
    .line 33
    const-string v4, "TranslateUiExtension.java"

    .line 34
    .line 35
    const-string v7, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 36
    .line 37
    const-string v8, "shouldRestore"

    .line 38
    .line 39
    invoke-interface {p1, v7, v8, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwnt;

    .line 44
    .line 45
    sget-wide v3, Lkgg;->n:J

    .line 46
    .line 47
    sub-long v3, v1, v3

    .line 48
    .line 49
    const-string v7, "Last seen dialog dismiss time in (%d) ms"

    .line 50
    .line 51
    invoke-interface {p1, v7, v3, v4}, Lwnt;->v(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lkgg;->B:J

    .line 55
    .line 56
    sub-long/2addr v1, v3

    .line 57
    cmp-long p1, v1, v5

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lobr;->n()Landroid/view/inputmethod/EditorInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lnvc;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lkgg;->H:Z

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_3
    return v0
.end method

.method public final Z(I)Lpxn;
    .locals 0

    .line 1
    sget-object p0, Lpxa;->a:Lpxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkgg;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkgg;->ap()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lkgg;->I(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkgg;->ag()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkgg;->ap()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lgxr;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkgg;->al(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final ad(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkgg;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p3, p0, Lkgg;->o:I

    .line 9
    .line 10
    invoke-static {p3}, Lkgg;->ao(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p2, 0x1f

    .line 23
    .line 24
    if-lt p1, p2, :cond_5

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Loxf;->a()Lowq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lowq;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    :cond_3
    iget-boolean p1, p0, Lkgg;->I:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iput-boolean p2, p0, Lkgg;->I:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    sget-object p1, Lkgg;->A:Lntw;

    .line 47
    .line 48
    const-string p3, "clear translate because app."

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lntw;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lkgg;->au(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkgg;->F()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkgg;->ag()V

    .line 60
    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    iput-object p1, p0, Lkgg;->s:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final af(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkgg;->au(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p1, p0, Lkgg;->s:Ljava/lang/CharSequence;

    .line 9
    .line 10
    instance-of v0, p1, Landroid/text/Spannable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spannable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_0
    array-length v4, p1

    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    aget-object v4, p1, v3

    .line 41
    .line 42
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit16 v5, v5, 0x100

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    if-ge v2, p1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    iget-object p1, p0, Lkgg;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lkgg;->H(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    const-string p1, ""

    .line 78
    .line 79
    iput-object p1, p0, Lkgg;->s:Ljava/lang/CharSequence;

    .line 80
    .line 81
    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxv;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkgg;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lkgg;->ap()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lkgg;->o:I

    .line 22
    .line 23
    invoke-static {v2}, Lkgg;->ay(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lobr;->n()Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->C(Landroid/view/inputmethod/EditorInfo;)Lowl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0, v1}, Lobr;->am(Lowl;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Lobr;->am(Lowl;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final ah(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkgg;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkgg;->q:Lkfv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkfv;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lrxu;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lkgg;->q:Lkfv;

    .line 28
    .line 29
    iget-object p0, p0, Lkfv;->b:Lkft;

    .line 30
    .line 31
    iget-object v1, p0, Lkft;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "auto"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, Lkft;->h:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lkfv;->a:Lwnw;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwnt;

    .line 51
    .line 52
    const/16 p1, 0x224

    .line 53
    .line 54
    const-string v1, "TranslateLanguage.java"

    .line 55
    .line 56
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage"

    .line 57
    .line 58
    const-string v3, "updateDetectedLanguage"

    .line 59
    .line 60
    invoke-interface {p0, v2, v3, p1, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwnt;

    .line 65
    .line 66
    const-string p1, "Update detected language when source is not \'auto\'"

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->l()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final ai(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lkgg;->ax()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkgg;->y:Lulg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lulg;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lkgg;->q:Lkfv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkfv;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lkgg;->q:Lkfv;

    .line 17
    .line 18
    iget-object v1, v1, Lkfv;->b:Lkft;

    .line 19
    .line 20
    iget-object v1, v1, Lkfs;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkgg;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->l()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lgxr;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lkgg;->al(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_12

    .line 37
    .line 38
    iget-object v6, v0, Lkgg;->q:Lkfv;

    .line 39
    .line 40
    iget-object v6, v6, Lkfv;->b:Lkft;

    .line 41
    .line 42
    iget-object v6, v6, Lkfs;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_11

    .line 49
    .line 50
    iget-object v7, v0, Lkgg;->q:Lkfv;

    .line 51
    .line 52
    invoke-virtual {v7}, Lkfv;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object v7, v0, Lkgg;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v7}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v8, v6, Lrxu;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_e

    .line 77
    .line 78
    const-string v9, "und"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    invoke-static {}, Loyf;->a()Lwfr;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, Loyf;->a()Lwfr;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v11, Look;

    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    invoke-direct {v11, v12}, Look;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v12, -0x1

    .line 116
    move v13, v12

    .line 117
    move v14, v13

    .line 118
    move v15, v14

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_0
    if-ge v3, v11, :cond_a

    .line 121
    .line 122
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object/from16 v4, v17

    .line 129
    .line 130
    check-cast v4, Lrxu;

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_3

    .line 137
    .line 138
    move v12, v3

    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/16 v17, 0x1

    .line 143
    .line 144
    iget-object v5, v4, Lrxu;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    :cond_4
    move/from16 p1, v3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    if-gez v12, :cond_4

    .line 156
    .line 157
    iget-object v5, v6, Lrxu;->i:Ljava/lang/String;

    .line 158
    .line 159
    move/from16 p1, v3

    .line 160
    .line 161
    iget-object v3, v4, Lrxu;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v3, v4, Lrxu;->j:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v6, Lrxu;->j:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    move/from16 v12, p1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    if-gez v14, :cond_9

    .line 183
    .line 184
    move/from16 v14, p1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget-object v3, v6, Lrxu;->j:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v4, Lrxu;->j:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    if-gez v13, :cond_9

    .line 198
    .line 199
    move/from16 v13, p1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    if-gez v15, :cond_9

    .line 203
    .line 204
    move/from16 v15, p1

    .line 205
    .line 206
    :cond_9
    :goto_1
    add-int/lit8 v3, p1, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_a
    const/16 v17, 0x1

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    if-gez v12, :cond_d

    .line 214
    .line 215
    if-ltz v13, :cond_b

    .line 216
    .line 217
    move v12, v13

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    if-ltz v14, :cond_c

    .line 220
    .line 221
    move v12, v14

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    move v12, v15

    .line 224
    :cond_d
    :goto_2
    if-ltz v12, :cond_f

    .line 225
    .line 226
    invoke-virtual {v9, v12}, Lwfr;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Loyg;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_e
    const/16 v17, 0x1

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    :cond_f
    const/4 v3, 0x0

    .line 238
    :goto_3
    if-eqz v3, :cond_10

    .line 239
    .line 240
    iget-object v4, v0, Lkgg;->j:Lpxf;

    .line 241
    .line 242
    sget-object v5, Lkfw;->f:Lkfw;

    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move/from16 v8, v17

    .line 249
    .line 250
    new-array v9, v8, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v6, v9, v18

    .line 253
    .line 254
    invoke-interface {v4, v5, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v3}, Lpac;->d(Loyi;Loyg;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    move/from16 v8, v17

    .line 262
    .line 263
    iget-object v3, v0, Lkgg;->j:Lpxf;

    .line 264
    .line 265
    sget-object v4, Lkfw;->f:Lkfw;

    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-array v6, v8, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v5, v6, v18

    .line 275
    .line 276
    invoke-interface {v3, v4, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_11
    :goto_4
    const/4 v8, 0x1

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    iget-object v3, v0, Lkgg;->j:Lpxf;

    .line 284
    .line 285
    sget-object v4, Lkfw;->f:Lkfw;

    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-array v6, v8, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v5, v6, v18

    .line 294
    .line 295
    invoke-interface {v3, v4, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_12
    const/16 v18, 0x0

    .line 300
    .line 301
    :goto_5
    if-eqz v2, :cond_1a

    .line 302
    .line 303
    iget-boolean v3, v0, Lkgg;->L:Z

    .line 304
    .line 305
    if-nez v3, :cond_16

    .line 306
    .line 307
    iget-object v3, v0, Lkgg;->q:Lkfv;

    .line 308
    .line 309
    invoke-virtual {v3}, Lkfv;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_13

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_13
    iget-object v3, v0, Lkgg;->q:Lkfv;

    .line 317
    .line 318
    iget-object v3, v3, Lkfv;->b:Lkft;

    .line 319
    .line 320
    iget-object v3, v3, Lkfs;->d:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v4, v0, Lkgg;->c:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v4}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lztd;->l()Loyg;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_14

    .line 332
    .line 333
    invoke-interface {v4}, Loyg;->i()Lrxu;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lrxu;->u()Ljava/util/Locale;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object/from16 v16, v4

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_14
    const/16 v16, 0x0

    .line 345
    .line 346
    :goto_6
    if-eqz v16, :cond_15

    .line 347
    .line 348
    invoke-static/range {v16 .. v16}, Lkgi;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_15
    move/from16 v4, v18

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_16
    :goto_7
    const/4 v4, 0x1

    .line 363
    :goto_8
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 364
    .line 365
    if-eqz v3, :cond_19

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getInputType()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v4, :cond_17

    .line 372
    .line 373
    const v4, 0x8000

    .line 374
    .line 375
    .line 376
    or-int/2addr v4, v5

    .line 377
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const v5, -0x80001

    .line 383
    .line 384
    .line 385
    and-int/2addr v4, v5

    .line 386
    goto :goto_9

    .line 387
    :cond_17
    const v4, -0x8001

    .line 388
    .line 389
    .line 390
    and-int/2addr v4, v5

    .line 391
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->z:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getPrivateImeOptions()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    sget-object v7, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 402
    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_18

    .line 413
    .line 414
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v6, ","

    .line 418
    .line 419
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_18
    const/high16 v6, 0x80000

    .line 423
    .line 424
    or-int/2addr v4, v6

    .line 425
    const-string v6, "noDecoding"

    .line 426
    .line 427
    invoke-static {v5, v6}, Lnvc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_9
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setInputType(I)V

    .line 442
    .line 443
    .line 444
    :cond_19
    iget-object v3, v0, Lkgg;->G:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v0}, Lgxv;->aa()Lobr;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0}, Lgxv;->aa()Lobr;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lobr;->n()Landroid/view/inputmethod/EditorInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->C(Landroid/view/inputmethod/EditorInfo;)Lowl;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v8, 0x1

    .line 469
    invoke-virtual {v3, v2, v8}, Lobr;->am(Lowl;Z)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v0, Lkgg;->G:Ljava/lang/String;

    .line 473
    .line 474
    :cond_1a
    return-void
.end method

.method public final aj(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrcq;->ae(Lobr;)Lowa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lowa;->c(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ak(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkgg;->q:Lkfv;

    .line 9
    .line 10
    iget-object v0, v0, Lkfv;->b:Lkft;

    .line 11
    .line 12
    iget-object v0, v0, Lkfs;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lkgg;->q:Lkfv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkfv;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    iget-object p2, p0, Lkgg;->q:Lkfv;

    .line 32
    .line 33
    iget-object p2, p2, Lkfv;->b:Lkft;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lkfr;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkgg;->q:Lkfv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkfv;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lkgg;->q:Lkfv;

    .line 49
    .line 50
    iget-object p0, p0, Lkfv;->c:Lkfu;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkfr;->h(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lkgg;->l:Lwnw;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwnt;

    .line 65
    .line 66
    const/16 p1, 0x21a

    .line 67
    .line 68
    const-string p2, "TranslateUiExtension.java"

    .line 69
    .line 70
    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 71
    .line 72
    const-string v2, "setSource"

    .line 73
    .line 74
    invoke-interface {p0, v1, v2, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwnt;

    .line 79
    .line 80
    const-string p1, "Failed to set last source(%s) as target language"

    .line 81
    .line 82
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final al(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lkgg;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lkgg;->p:Lkew;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkgg;->y:Lulg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lulg;->b()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkgg;->s:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkgg;->aj(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x2000

    .line 44
    .line 45
    const-string v2, "translateAsync"

    .line 46
    .line 47
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 48
    .line 49
    const-string v4, "TranslateUiExtension.java"

    .line 50
    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    sget-object p0, Lkgg;->l:Lwnw;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwnt;

    .line 60
    .line 61
    const/16 v0, 0x390

    .line 62
    .line 63
    invoke-interface {p0, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwnt;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v0, "Query ignored, length exceeds %d."

    .line 74
    .line 75
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lkgg;->ap()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v0, p0, Lkgg;->p:Lkew;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v1, Lkfx;

    .line 98
    .line 99
    invoke-direct {v1}, Lkfx;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lkgg;->q:Lkfv;

    .line 103
    .line 104
    iget-object v2, v2, Lkfv;->b:Lkft;

    .line 105
    .line 106
    iget-object v2, v2, Lkfs;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lkfx;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lkgg;->q:Lkfv;

    .line 112
    .line 113
    iget-object v2, v2, Lkfv;->c:Lkfu;

    .line 114
    .line 115
    iget-object v2, v2, Lkfs;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lkfx;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v1, Lkfx;->a:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    iput-boolean v2, v1, Lkfx;->d:Z

    .line 124
    .line 125
    new-instance v7, Lkfy;

    .line 126
    .line 127
    invoke-direct {v7, v1}, Lkfy;-><init>(Lkfx;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lkga;

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    move-object v5, p1

    .line 134
    invoke-direct/range {v1 .. v6}, Lkga;-><init>(Lkgg;JLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v7, v1}, Lkew;->d(Lkfy;Lkev;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    sget-object p0, Lkgg;->l:Lwnw;

    .line 142
    .line 143
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lwnt;

    .line 148
    .line 149
    const/16 p1, 0x394

    .line 150
    .line 151
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lwnt;

    .line 156
    .line 157
    const-string p1, "Query should not be triggered after network is off."

    .line 158
    .line 159
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    return-void
.end method

.method public final am(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkgg;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lkgg;->I(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lkfq;

    .line 15
    .line 16
    iput-boolean p1, p0, Lkfq;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lkfq;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final an(ZLjava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkgg;->q:Lkfv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lkfv;->c:Lkfu;

    .line 6
    .line 7
    iget-object p1, p1, Lkfs;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lkgg;->D:Lkez;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v0, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lkfv;->b:Lkft;

    .line 15
    .line 16
    iget-object p1, p1, Lkfs;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lkgg;->E:Lkez;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v0, p1

    .line 22
    move-object p1, p2

    .line 23
    :goto_0
    iget-object v2, p0, Lkgg;->p:Lkew;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v0, p1}, Lkew;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {p0}, Lgxv;->B()Loyg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, p0, Lkgg;->L:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lkgg;->O:Llzd;

    .line 47
    .line 48
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ljxr;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v1, p2, v4, v5}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Llzd;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    return v3
.end method

.method final ap()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lkgg;->t:Lkfh;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lkfh;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lkfh;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lkfh;->a:Lwnw;

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
    const/16 v0, 0xb2

    .line 23
    .line 24
    const-string v1, "ServerStatusMonitor.java"

    .line 25
    .line 26
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 27
    .line 28
    const-string v3, "isServiceAvailable"

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
    const-string v0, "Network status should only be read when activated"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p0, p0, Lkfh;->b:I

    .line 43
    .line 44
    invoke-static {p0}, Lkfh;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lkde;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;
    .locals 1

    .line 1
    iget-object p0, p0, Lkgg;->e:Lpeh;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final fL()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lkgg;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkgg;->F()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkgg;->A:Lntw;

    .line 9
    .line 10
    const-string v1, "clear translate because input started."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkgg;->ag()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lkgg;->s:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 9

    .line 1
    const-string v0, "TranslateUiExtension.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lgxr;->fM(Landroid/content/Context;Lqad;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lkfv;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lkfv;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkgg;->q:Lkfv;

    .line 15
    .line 16
    iget-object v0, p2, Lkfv;->b:Lkft;

    .line 17
    .line 18
    const v1, 0x7f140aa8

    .line 19
    .line 20
    .line 21
    const v2, 0x7f140aa6

    .line 22
    .line 23
    .line 24
    const v3, 0x7f140aaa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lkfs;->k(III)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lkft;->e:Lkfc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkfc;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v2, v0, Lkft;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Loyf;->a()Lwfr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move v6, v3

    .line 65
    :goto_0
    if-ge v6, v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Loyg;

    .line 72
    .line 73
    invoke-interface {v7}, Loyg;->i()Lrxu;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, Lrxu;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lkfs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move v2, v3

    .line 106
    :goto_1
    if-ge v2, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lkfc;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1}, Lkfc;->e()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-object p2, p2, Lkfv;->c:Lkfu;

    .line 124
    .line 125
    const v0, 0x7f140aa9

    .line 126
    .line 127
    .line 128
    const v1, 0x7f140aa7

    .line 129
    .line 130
    .line 131
    const v2, 0x7f140aab

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2, v0, v1}, Lkfs;->k(III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 146
    .line 147
    iget-object p2, p0, Lkgg;->q:Lkfv;

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_5
    invoke-virtual {p2, p1}, Lkfv;->c(Ljava/util/Locale;)V

    .line 156
    .line 157
    .line 158
    iput v3, p0, Lkgg;->o:I

    .line 159
    .line 160
    new-instance p1, Ljxq;

    .line 161
    .line 162
    const/16 p2, 0x14

    .line 163
    .line 164
    invoke-direct {p1, p0, p2}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lkgg;->C:Ljava/lang/Runnable;

    .line 168
    .line 169
    new-instance p1, Lkgc;

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-direct {p1, p0, p2}, Lkgc;-><init>(Lkgg;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lkgg;->D:Lkez;

    .line 176
    .line 177
    new-instance p1, Lkgc;

    .line 178
    .line 179
    invoke-direct {p1, p0, v3}, Lkgc;-><init>(Lkgg;I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lkgg;->E:Lkez;

    .line 183
    .line 184
    new-instance p1, Lkgd;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lkgd;-><init>(Lkgg;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lkgg;->F:Lkeu;

    .line 190
    .line 191
    iget-object p0, p0, Lkgg;->M:Lpdb;

    .line 192
    .line 193
    sget-object p1, Lnil;->a:Lnil;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lpdb;->z(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "TranslateUiExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lkgg;->M:Lpdb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdb;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkgg;->p:Lkew;

    .line 12
    .line 13
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkgg;->p:Lkew;

    .line 18
    .line 19
    iput-object v0, p0, Lkgg;->t:Lkfh;

    .line 20
    .line 21
    iget-object v0, p0, Lkgg;->q:Lkfv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkfv;->b()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lgxr;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final fP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgg;->e:Lpeh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lkgg;->o:I

    .line 7
    .line 8
    invoke-static {v0}, Lkgg;->ay(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkgg;->ao(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lnil;->b:Lnil;

    .line 21
    .line 22
    iget-object p0, p0, Lkgg;->C:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, p0, v1, v2, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lkgg;->O:Llzd;

    .line 3
    .line 4
    iget-object v0, p0, Lkgg;->j:Lpxf;

    .line 5
    .line 6
    iget-object v1, p3, Llzd;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance v1, Lkfb;

    .line 11
    .line 12
    invoke-direct {v1, p3, v0}, Lkfb;-><init>(Llzd;Lpxf;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p3, Llzd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p3, Llzd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmwg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmwg;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v3, p0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lobf;->h:Lobf;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_1
    iput-boolean v0, p0, Lkgg;->L:Z

    .line 40
    .line 41
    iget-object v3, p0, Lkgg;->N:Lmlt;

    .line 42
    .line 43
    sget-object v4, Lnil;->a:Lnil;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lmlt;->d(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lkgg;->x:Z

    .line 49
    .line 50
    iget-boolean v3, p0, Lkgg;->L:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :try_start_3
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lkhy;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v3, v4}, Llzd;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return v1

    .line 72
    :cond_3
    :goto_2
    :try_start_4
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lrxu;->u()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v3, p0, Lkgg;->q:Lkfv;

    .line 81
    .line 82
    iget-object v4, v3, Lkfv;->b:Lkft;

    .line 83
    .line 84
    iput-object p3, v4, Lkfs;->c:Ljava/util/Locale;

    .line 85
    .line 86
    iget-object v4, v3, Lkfv;->c:Lkfu;

    .line 87
    .line 88
    iput-object p3, v4, Lkfs;->c:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v3, p3}, Lkfv;->c(Ljava/util/Locale;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, Lkgg;->L:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz p4, :cond_5

    .line 98
    .line 99
    :try_start_5
    const-string p3, "source"

    .line 100
    .line 101
    invoke-static {p4, p3}, Lkgg;->ar(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lkgg;->u:Ljava/lang/String;

    .line 106
    .line 107
    const-string p3, "target"

    .line 108
    .line 109
    invoke-static {p4, p3}, Lkgg;->ar(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lkgg;->v:Ljava/lang/String;

    .line 114
    .line 115
    const-string p3, "force_language"

    .line 116
    .line 117
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    move p3, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move p3, v1

    .line 136
    :goto_3
    iput-boolean p3, p0, Lkgg;->w:Z

    .line 137
    .line 138
    iput-boolean p3, p0, Lkgg;->H:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 p3, 0x0

    .line 142
    :try_start_6
    iput-object p3, p0, Lkgg;->v:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p3, p0, Lkgg;->u:Ljava/lang/String;

    .line 145
    .line 146
    :goto_4
    iget-object p3, p0, Lkgg;->p:Lkew;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    .line 148
    if-nez p3, :cond_7

    .line 149
    .line 150
    :try_start_7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v0, 0x1f

    .line 153
    .line 154
    if-lt p3, v0, :cond_6

    .line 155
    .line 156
    sget-object p3, Lkgg;->z:Lodr;

    .line 157
    .line 158
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    new-instance p3, Lket;

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 173
    .line 174
    iget-object v3, p0, Lkgg;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lkgg;->aq()Lkew;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {p3, v0, v3}, Lket;-><init>(Lkew;Lkew;)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, Lkgg;->p:Lkew;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-direct {p0}, Lkgg;->aq()Lkew;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iput-object p3, p0, Lkgg;->p:Lkew;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    .line 195
    :cond_7
    :goto_5
    :try_start_8
    invoke-direct {p0, v2}, Lkgg;->at(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lkgg;->p:Lkew;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 199
    .line 200
    if-eqz p3, :cond_8

    .line 201
    .line 202
    :try_start_9
    invoke-interface {p3}, Lkew;->hn()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_8
    :try_start_a
    iget-object p3, p0, Lkgg;->t:Lkfh;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 206
    .line 207
    if-nez p3, :cond_9

    .line 208
    .line 209
    :try_start_b
    new-instance p3, Lkfh;

    .line 210
    .line 211
    iget-object v0, p0, Lkgg;->j:Lpxf;

    .line 212
    .line 213
    iget-object v3, p0, Lkgg;->p:Lkew;

    .line 214
    .line 215
    invoke-direct {p3, v0, p0, v3}, Lkfh;-><init>(Lpxf;Lkfd;Lkew;)V

    .line 216
    .line 217
    .line 218
    iput-object p3, p0, Lkgg;->t:Lkfh;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 219
    .line 220
    :cond_9
    :try_start_c
    iget-boolean v0, p3, Lkfh;->c:Z

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    iput-boolean v2, p3, Lkfh;->c:Z

    .line 226
    .line 227
    new-instance v0, Lkff;

    .line 228
    .line 229
    invoke-direct {v0, p3}, Lkff;-><init>(Lkfh;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p3, Lkfh;->j:Lkev;

    .line 233
    .line 234
    iget-object v0, p3, Lkfh;->f:Lqyl;

    .line 235
    .line 236
    iget-object v3, p3, Lkfh;->g:Lxir;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lqyl;->e(Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    iget v0, p3, Lkfh;->b:I

    .line 242
    .line 243
    invoke-static {}, Lqyn;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget v3, p3, Lkfh;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 252
    .line 253
    if-ne v3, v2, :cond_c

    .line 254
    .line 255
    :try_start_d
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    iget-wide v5, p3, Lkfh;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 264
    .line 265
    sub-long/2addr v3, v5

    .line 266
    const-wide/16 v5, 0x7530

    .line 267
    .line 268
    cmp-long v3, v3, v5

    .line 269
    .line 270
    if-lez v3, :cond_c

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move v1, v0

    .line 274
    :goto_6
    :try_start_e
    invoke-static {v1}, Lkfh;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Lkde;->d(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p3, v1, v0}, Lkfh;->f(IZ)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-direct {p0}, Lkgg;->ax()V

    .line 286
    .line 287
    .line 288
    iput v2, p0, Lkgg;->o:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    move-object v3, p0

    .line 292
    move-object v4, p1

    .line 293
    move-object v5, p2

    .line 294
    move-object v7, p4

    .line 295
    move-object v8, p5

    .line 296
    :try_start_f
    invoke-super/range {v3 .. v8}, Lgxr;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 297
    .line 298
    .line 299
    monitor-exit v3

    .line 300
    return v2

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v3, p0

    .line 303
    :goto_8
    move-object p1, v0

    .line 304
    :goto_9
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 305
    throw p1

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    goto :goto_8
.end method

.method public final m(Loas;)Z
    .locals 10

    .line 1
    iget v0, p0, Lkgg;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lkgg;->ay(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lgxr;->m(Loas;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Lpue;->c:I

    .line 25
    .line 26
    const/16 v2, -0x275f

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v2, :cond_7

    .line 30
    .line 31
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "source"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lkgg;->r:Lkfa;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    new-instance v3, Lkfa;

    .line 55
    .line 56
    iget-object v5, p0, Lkgg;->q:Lkfv;

    .line 57
    .line 58
    iget-object v6, v5, Lkfv;->b:Lkft;

    .line 59
    .line 60
    new-instance v7, Ljnz;

    .line 61
    .line 62
    const/16 p1, 0xc

    .line 63
    .line 64
    invoke-direct {v7, p0, p1}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lkgg;->D:Lkez;

    .line 68
    .line 69
    new-instance v9, Ljxq;

    .line 70
    .line 71
    invoke-direct {v9, p0, v2}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v4, 0x7f1411ba

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Lkfa;-><init>(ILkfv;Lkfr;Lvyh;Lkez;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3}, Lkgg;->aw(Lkfa;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    const-string v0, "target"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lkgg;->r:Lkfa;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    new-instance v3, Lkfa;

    .line 98
    .line 99
    iget-object v5, p0, Lkgg;->q:Lkfv;

    .line 100
    .line 101
    iget-object v6, v5, Lkfv;->c:Lkfu;

    .line 102
    .line 103
    new-instance v7, Ljnz;

    .line 104
    .line 105
    const/16 p1, 0xd

    .line 106
    .line 107
    invoke-direct {v7, p0, p1}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lkgg;->E:Lkez;

    .line 111
    .line 112
    new-instance v9, Ljxq;

    .line 113
    .line 114
    invoke-direct {v9, p0, v2}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f1411bb

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v3 .. v9}, Lkfa;-><init>(ILkfv;Lkfr;Lvyh;Lkez;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3}, Lkgg;->aw(Lkfa;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string v0, "swap"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lkgg;->j:Lpxf;

    .line 136
    .line 137
    sget-object v0, Lkfw;->e:Lkfw;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v3, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    aput-object v2, v3, v4

    .line 147
    .line 148
    invoke-interface {p1, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lkgg;->q:Lkfv;

    .line 152
    .line 153
    invoke-virtual {p1}, Lkfv;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p1, Lkfv;->b:Lkft;

    .line 161
    .line 162
    iget-object v2, p1, Lkfv;->c:Lkfu;

    .line 163
    .line 164
    iget-object v3, v2, Lkfs;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lkfs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Lkft;->o()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lkfs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, Lkft;->o()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v3, v2, Lkfs;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lkfs;->h(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lkfs;->h(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_0
    sget-object v0, Lkfv;->a:Lwnw;

    .line 204
    .line 205
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lwnt;

    .line 210
    .line 211
    const/16 v2, 0xcf

    .line 212
    .line 213
    const-string v3, "TranslateLanguage.java"

    .line 214
    .line 215
    const-string v4, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    .line 216
    .line 217
    const-string v5, "swapLanguage"

    .line 218
    .line 219
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lwnt;

    .line 224
    .line 225
    iget-object v2, p1, Lkfv;->b:Lkft;

    .line 226
    .line 227
    invoke-virtual {v2}, Lkft;->o()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object p1, p1, Lkfv;->c:Lkfu;

    .line 232
    .line 233
    iget-object p1, p1, Lkfs;->d:Ljava/lang/String;

    .line 234
    .line 235
    const-string v3, "Language pair is not swappable(%s, %s)"

    .line 236
    .line 237
    invoke-interface {v0, v3, v2, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {p0, v1}, Lkgg;->ai(Z)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lkgg;->x:Z

    .line 244
    .line 245
    :cond_6
    return v1

    .line 246
    :cond_7
    iget-object v0, p0, Lkgg;->e:Lpeh;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    sget-object v0, Lpug;->a:Lpuf;

    .line 251
    .line 252
    invoke-static {v1}, Lpuf;->e(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iput v3, p0, Lkgg;->o:I

    .line 259
    .line 260
    :cond_8
    invoke-super {p0, p1}, Lgxr;->m(Loas;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkgg;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lkgg;->o:I

    .line 8
    .line 9
    invoke-static {p2}, Lkgg;->ay(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lgxr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iput p2, p0, Lkgg;->o:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkgg;->am(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkgg;->ag()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkgg;->ap()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lkgg;->av()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lobr;->n()Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->G(Landroid/view/inputmethod/EditorInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final s()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lobr;->ax()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f1411bd

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f1411be

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method protected final t(Ljava/util/Map;Lobf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkgg;->y:Lulg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lulg;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkgg;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lkgg;->q:Lkfv;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lkfq;

    .line 15
    .line 16
    iput-object v1, v2, Lkfq;->a:Lkfv;

    .line 17
    .line 18
    iget-object v1, p0, Lkgg;->t:Lkfh;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lkfh;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lobr;->n()Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->G(Landroid/view/inputmethod/EditorInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lgxr;->t(Ljava/util/Map;Lobf;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    new-instance p1, Lkgb;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lkgb;-><init>(Lkgg;Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Landroid/widget/TextView$OnEditorActionListener;

    .line 51
    .line 52
    new-instance p1, Lkgk;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p0, p2}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Ljava/util/function/Consumer;

    .line 59
    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Ljava/util/function/Consumer;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->k()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->o(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lkgg;->ap()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lkgg;->j:Lpxf;

    .line 78
    .line 79
    sget-object v1, Lkfw;->a:Lkfw;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, p2, v0

    .line 89
    .line 90
    invoke-interface {p1, v1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lkgg;->t:Lkfh;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lkfh;->c()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lkgg;->ag()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-direct {p0, v0}, Lkgg;->at(Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lkgg;->av()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lgxv;->B()Loyg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean p2, p0, Lkgg;->H:Z

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lkgg;->q:Lkfv;

    .line 121
    .line 122
    iget-object p2, p2, Lkfv;->b:Lkft;

    .line 123
    .line 124
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lrxu;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lkfr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, v0}, Lkgg;->ak(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iput-boolean v0, p0, Lkgg;->H:Z

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p0, v0}, Lkgg;->ai(Z)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method protected final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkgg;->j:Lpxf;

    .line 2
    .line 3
    sget-object v1, Lkfw;->b:Lkfw;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkgg;->x:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    invoke-interface {v0, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v5, p0, Lkgg;->x:Z

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lkgg;->I(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkgg;->j:Lpxf;

    .line 26
    .line 27
    sget-object v1, Lkfw;->c:Lkfw;

    .line 28
    .line 29
    iget v2, p0, Lkgg;->K:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v3, v5

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lkgg;->K:I

    .line 43
    .line 44
    iget-object v0, p0, Lkgg;->y:Lulg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lulg;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkgg;->q:Lkfv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkfv;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkgg;->t:Lkfh;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, v0, Lkfh;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iput-boolean v5, v0, Lkfh;->c:Z

    .line 63
    .line 64
    iget-object v0, v0, Lkfh;->f:Lqyl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lqyl;->g()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lkgg;->r:Lkfa;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lkfa;->d()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lkgg;->r:Lkfa;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lkgg;->O:Llzd;

    .line 80
    .line 81
    iget-object v2, v0, Llzd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v2, Lmwg;

    .line 86
    .line 87
    invoke-virtual {v2}, Lmwg;->h()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Llzd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iput-object v1, v0, Llzd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lkgg;->p:Lkew;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Lkew;->c()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lkgg;->N:Lmlt;

    .line 102
    .line 103
    invoke-virtual {v0}, Lmlt;->e()V

    .line 104
    .line 105
    .line 106
    iput v5, p0, Lkgg;->o:I

    .line 107
    .line 108
    invoke-super {p0}, Lgxr;->u()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lkgg;->B:J

    .line 120
    .line 121
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkgg;->af(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkgg;->as()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lgxr;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
