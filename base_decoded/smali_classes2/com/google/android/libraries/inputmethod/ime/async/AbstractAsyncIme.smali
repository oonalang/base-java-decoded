.class public abstract Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field public static final b:Lwnw;


# instance fields
.field private final a:Losf;

.field public final c:Lorp;

.field d:J

.field e:J

.field f:Z

.field private final g:Loro;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loro;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Loro;-><init>(Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:Loro;

    .line 10
    .line 11
    new-instance p2, Lorp;

    .line 12
    .line 13
    invoke-direct {p2}, Lorp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lorp;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, Lorp;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance p2, Losf;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p1, v0, p3}, Losf;-><init>(Loro;Lpxf;Loqw;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:Losf;

    .line 38
    .line 39
    invoke-virtual {p1}, Loro;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:Losf;

    .line 2
    .line 3
    invoke-virtual {v0}, Losf;->v()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method private final C(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:Losf;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Losf;->x(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->B(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Loas;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract f(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)Loqs;
.end method

.method public final fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fB(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fC(Lpvl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fC(Lpvl;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fD(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lorw;->a:Lblf;

    .line 2
    .line 3
    invoke-interface {v0}, Lblf;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorw;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-wide p1, v0, Lorw;->b:J

    .line 17
    .line 18
    iput-wide p3, v0, Lorw;->c:J

    .line 19
    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final fE(Lowv;IIII)V
    .locals 0

    .line 1
    sget-object p5, Losb;->a:Lblf;

    .line 2
    .line 3
    invoke-interface {p5}, Lblf;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Losb;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    new-instance p5, Losb;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p5, Losb;->b:Lowv;

    .line 17
    .line 18
    iput p2, p5, Losb;->c:I

    .line 19
    .line 20
    iput p3, p5, Losb;->d:I

    .line 21
    .line 22
    iput p4, p5, Losb;->e:I

    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    invoke-direct {p0, p1, p5}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final fF(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fv(Loqg;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorq;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lorq;-><init>(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 16
    .line 17
    return-void
.end method

.method public final fx(Lptl;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fy(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final fz()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fz()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->B(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:I

    .line 2
    .line 3
    sget-object v0, Loru;->a:Lblf;

    .line 4
    .line 5
    invoke-interface {v0}, Lblf;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loru;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Loru;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v0, Loru;->b:I

    .line 19
    .line 20
    iput p2, v0, Loru;->c:I

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onClosing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:Losf;

    .line 2
    .line 3
    invoke-virtual {v0}, Losf;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:Loro;

    .line 7
    .line 8
    invoke-virtual {v0}, Loro;->close()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 19
    .line 20
    return-void
.end method

.method public p(Loas;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v()Losg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Losg;->F(Loas;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Loas;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/16 v4, -0x273a

    .line 20
    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    :cond_1
    iget v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_3

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 32
    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    move v4, v6

    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    invoke-interface {v0}, Losg;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v0, v2

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const v0, -0x493e7

    .line 48
    .line 49
    .line 50
    if-ne v3, v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    return v1

    .line 54
    :cond_5
    :goto_3
    new-instance v0, Lorv;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lorv;-><init>(Loas;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x7

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v6
.end method

.method public final s(Loqg;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Losa;->a(Loqg;IZ)Losa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Loqg;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Losa;->a(Loqg;IZ)Losa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract v()Losg;
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lort;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 16
    .line 17
    iget-object v0, p1, Lort;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget p1, p1, Lort;->b:I

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Loqw;->d(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 34
    .line 35
    invoke-interface {p0}, Loqw;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 40
    .line 41
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Loqw;->g(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Loqw;->L(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/view/inputmethod/CompletionInfo;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Loqw;->ge(Landroid/view/inputmethod/CompletionInfo;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 70
    .line 71
    invoke-interface {p0}, Loqw;->I()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lory;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 80
    .line 81
    iget v0, p1, Lory;->b:I

    .line 82
    .line 83
    iget p1, p1, Lory;->c:I

    .line 84
    .line 85
    invoke-interface {p0, v0, p1}, Loqw;->n(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lose;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 94
    .line 95
    iget v1, p1, Lose;->b:I

    .line 96
    .line 97
    iget v2, p1, Lose;->c:I

    .line 98
    .line 99
    iget-object v3, p1, Lose;->d:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object v4, p1, Lose;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v5, p1, Lose;->f:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v6, p1, Lose;->g:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object v7, p1, Lose;->h:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-interface/range {v0 .. v7}, Loqw;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 114
    .line 115
    invoke-interface {p0}, Loqw;->i()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_a
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 120
    .line 121
    invoke-interface {p0}, Loqw;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Losc;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 130
    .line 131
    iget v2, p1, Losc;->b:I

    .line 132
    .line 133
    iget v3, p1, Losc;->c:I

    .line 134
    .line 135
    iget-object p1, p1, Losc;->d:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-interface {v0, v2, v3, p1}, Loqw;->s(IILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 144
    .line 145
    invoke-interface {p1}, Loqw;->j()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 153
    .line 154
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 155
    .line 156
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 157
    .line 158
    if-ne p1, v0, :cond_0

    .line 159
    .line 160
    const/4 p1, -0x1

    .line 161
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 162
    .line 163
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 164
    .line 165
    cmp-long p1, v0, v2

    .line 166
    .line 167
    if-gtz p1, :cond_1

    .line 168
    .line 169
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 170
    .line 171
    cmp-long v0, v0, v2

    .line 172
    .line 173
    if-gtz v0, :cond_1

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_1
    if-lez p1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    sget-object v0, Lpxs;->g:Lpxs;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    sget-object v0, Lpxs;->j:Lpxs;

    .line 191
    .line 192
    :goto_0
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 193
    .line 194
    invoke-interface {p1, v0, v4, v5}, Lpxf;->p(Lpxn;J)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->A:Lpze;

    .line 198
    .line 199
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lpze;->a(J)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 205
    .line 206
    cmp-long p1, v0, v2

    .line 207
    .line 208
    if-lez p1, :cond_5

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    sget-object v0, Lpxs;->h:Lpxs;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    sget-object v0, Lpxs;->k:Lpxs;

    .line 222
    .line 223
    :goto_1
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 224
    .line 225
    invoke-interface {p1, v0, v4, v5}, Lpxf;->p(Lpxn;J)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 229
    .line 230
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lors;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 238
    .line 239
    iget-wide v0, p1, Lors;->b:J

    .line 240
    .line 241
    iget-boolean p1, p1, Lors;->c:Z

    .line 242
    .line 243
    invoke-interface {p0, v0, v1, p1}, Loqw;->gd(JZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lorz;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 252
    .line 253
    iget v1, p1, Lorz;->b:I

    .line 254
    .line 255
    iget v2, p1, Lorz;->c:I

    .line 256
    .line 257
    iget-object v3, p1, Lorz;->d:Ljava/lang/CharSequence;

    .line 258
    .line 259
    iget-boolean v4, p1, Lorz;->e:Z

    .line 260
    .line 261
    iget-boolean v5, p1, Lorz;->f:Z

    .line 262
    .line 263
    invoke-interface/range {v0 .. v5}, Loqw;->r(IILjava/lang/CharSequence;ZZ)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lort;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 272
    .line 273
    iget-object v0, p1, Lort;->a:Ljava/lang/CharSequence;

    .line 274
    .line 275
    iget p1, p1, Lort;->b:I

    .line 276
    .line 277
    invoke-interface {p0, v0, p1}, Loqw;->e(Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 282
    .line 283
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Loas;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Loqw;->h(Loas;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 292
    .line 293
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:I

    .line 294
    .line 295
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 296
    .line 297
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Loqw;->N(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_13
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 306
    .line 307
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    .line 308
    .line 309
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lorr;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 314
    .line 315
    iget-object v0, p1, Lorr;->b:Ljava/util/List;

    .line 316
    .line 317
    iget-object v1, p1, Lorr;->c:Loqg;

    .line 318
    .line 319
    iget-boolean p1, p1, Lorr;->d:Z

    .line 320
    .line 321
    invoke-interface {p0, v0, v1, p1}, Loqw;->a(Ljava/util/List;Loqg;Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_14
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 326
    .line 327
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:I

    .line 328
    .line 329
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Losd;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 334
    .line 335
    iget-boolean v1, p1, Losd;->a:Z

    .line 336
    .line 337
    invoke-interface {v0, v1}, Loqw;->w(Z)V

    .line 338
    .line 339
    .line 340
    iget-wide v0, p1, Losd;->b:J

    .line 341
    .line 342
    cmp-long v4, v0, v2

    .line 343
    .line 344
    if-lez v4, :cond_6

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    sub-long/2addr v4, v0

    .line 351
    iput-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 352
    .line 353
    :cond_6
    iget-wide v0, p1, Losd;->c:J

    .line 354
    .line 355
    cmp-long p1, v0, v2

    .line 356
    .line 357
    if-lez p1, :cond_7

    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    sub-long/2addr v2, v0

    .line 364
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_15
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 368
    .line 369
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Ljava/lang/CharSequence;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->D:Loqw;

    .line 374
    .line 375
    invoke-interface {v2, p1, v0}, Loqw;->t(Ljava/lang/CharSequence;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    xor-int/2addr p1, v1

    .line 383
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 384
    .line 385
    :cond_7
    :goto_2
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
