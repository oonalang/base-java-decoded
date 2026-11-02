.class public Lfml;
.super Lobe;
.source "PG"

# interfaces
.implements Lfnb;
.implements Lpek;
.implements Lfld;
.implements Lfmq;
.implements Lfly;


# static fields
.field static final a:Lowv;


# instance fields
.field public b:Lfle;

.field public c:Lpvl;

.field public d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field public e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

.field private final f:Lfmg;

.field private g:Lpes;

.field private h:Lfku;

.field private final i:Lpxf;

.field private final j:Lpxb;

.field private k:Lpxh;

.field private final l:Lpal;

.field private final m:Lply;

.field private final n:Lmyy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lowu;->h:Lowu;

    .line 2
    .line 3
    new-instance v1, Lwfu;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "model_interface"

    .line 10
    .line 11
    const-class v3, Lfnb;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lfml;->a:Lowv;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lpxf;Lpxb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpam;

    .line 5
    .line 6
    invoke-direct {v0}, Lpal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfml;->l:Lpal;

    .line 10
    .line 11
    new-instance v0, Lfmj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfmj;-><init>(Lfml;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfml;->m:Lply;

    .line 17
    .line 18
    new-instance v0, Lndg;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lndg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfml;->n:Lmyy;

    .line 25
    .line 26
    iput-object p1, p0, Lfml;->i:Lpxf;

    .line 27
    .line 28
    iput-object p2, p0, Lfml;->j:Lpxb;

    .line 29
    .line 30
    new-instance p2, Lfmg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lfmg;-><init>(Lpxf;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lfml;->f:Lfmg;

    .line 36
    .line 37
    return-void
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lobe;->K:Loyg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Loyg;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "handwriting"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lmlu;->s()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 2
    .line 3
    iput-boolean p1, p0, Lfmg;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnid;->a()Lnid;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 12
    .line 13
    new-instance v0, Lme;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;Lqmm;Landroid/view/View;Lfku;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfml;->b:Lfle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lfle;->c(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lfml;->b:Lfle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfml;->f:Lfmg;

    .line 13
    .line 14
    iget-boolean v0, v0, Lfmg;->r:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lpue;

    .line 23
    .line 24
    const/16 v3, -0x274c

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Loas;->d(Lpue;)Loas;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lnil;->b:Lnil;

    .line 40
    .line 41
    new-instance v1, Lfmi;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-direct/range {v1 .. v7}, Lfmi;-><init>(Lfml;Landroid/content/Context;Lqmm;Landroid/view/View;Lfku;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    invoke-virtual {v2, v3, v4, v5, v6}, Lfml;->C(Landroid/content/Context;Lqmm;Landroid/view/View;Lfku;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C(Landroid/content/Context;Lqmm;Landroid/view/View;Lfku;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lobr;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lfml;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Lpvm;

    .line 30
    .line 31
    sget-object p3, Lfnn;->b:Lpvl;

    .line 32
    .line 33
    new-instance v0, Lpee;

    .line 34
    .line 35
    invoke-direct {v0, p1, p4}, Lpee;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3, v0}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, -0x27e2

    .line 42
    .line 43
    invoke-static {p1, p2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lfml;->b:Lfle;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v5, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfml;->l:Lpal;

    .line 61
    .line 62
    const v1, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lpal;->c(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v5}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, Lfle;

    .line 75
    .line 76
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lobr;->dr()Lmjm;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v4, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v6, p4

    .line 88
    invoke-direct/range {v1 .. v7}, Lfle;-><init>(Landroid/content/Context;Lqmm;Lfld;Landroid/graphics/Rect;Lfku;Lmjm;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, Lfml;->b:Lfle;

    .line 92
    .line 93
    invoke-virtual {v1, p3}, Lqmq;->k(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v4, Lfml;->b:Lfle;

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lqmq;->f(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lobe;->ah()Lobr;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, v4, Lfml;->n:Lmyy;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lobr;->dW(Lmyy;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfml;->b:Lfle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final E(Lpvl;)Z
    .locals 1

    .line 1
    sget-object v0, Lfnn;->b:Lpvl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobe;->ah()Lobr;

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
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final synthetic F(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final G()Lfku;
    .locals 4

    .line 1
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 2
    .line 3
    iget-object v0, p0, Lfmg;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lrcq;->aW()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lqew;->b()Lqew;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lnbt;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnbt;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lnbt;->b:Landroid/content/ClipDescription;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lfmg;->b(Landroid/content/Context;Landroid/content/ClipData;Landroid/content/ClipDescription;Z)Lfku;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final H(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lfml;->g:Lpes;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v1, p7

    .line 7
    new-instance p7, Lfmk;

    .line 8
    .line 9
    invoke-direct {p7, v0, v1}, Lfmk;-><init>(Lfml;Lpej;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p7}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v1, p7

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {v1, p4, p0, p0}, Lpej;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfml;->b:Lfle;

    .line 3
    .line 4
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lfml;->n:Lmyy;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lobr;->dQ(Lmyy;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lobr;->am(Lowl;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->hi()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfml;->k:Lpxh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lfml;->i:Lpxf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Lpxf;->d(Ljava/util/Collection;)Lpxf;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfml;->k:Lpxh;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lfml;->f:Lfmg;

    .line 31
    .line 32
    iget-object v2, v0, Lfmg;->c:Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "clipboard"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ClipboardManager;

    .line 41
    .line 42
    iput-object v2, v0, Lfmg;->d:Landroid/content/ClipboardManager;

    .line 43
    .line 44
    iget-object v2, v0, Lfmg;->d:Landroid/content/ClipboardManager;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lfmg;->k:Lfks;

    .line 50
    .line 51
    iput-object v1, v0, Lfmg;->l:Lflf;

    .line 52
    .line 53
    iput-object v1, v0, Lfmg;->n:Landroid/view/inputmethod/EditorInfo;

    .line 54
    .line 55
    iput-object v1, v0, Lfmg;->m:Loyg;

    .line 56
    .line 57
    iget-object v2, v0, Lfmg;->i:Lqot;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Lfmg;->s:Lqou;

    .line 62
    .line 63
    const v4, 0x7f140928

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v4}, Lqou;->ah(Lqot;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lfmg;->i:Lqot;

    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lfmg;->j:Lqot;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, Lfmg;->s:Lqou;

    .line 76
    .line 77
    const v4, 0x7f140945

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v4}, Lqou;->ah(Lqot;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lfmg;->j:Lqot;

    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lfmg;->e:Lodp;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lfnm;->c:Lodr;

    .line 90
    .line 91
    iget-object v3, v0, Lfmg;->e:Lodp;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lodr;->k(Lodp;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lfmg;->u:Lpzp;

    .line 97
    .line 98
    invoke-virtual {v2}, Lpzp;->d()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lfmg;->e:Lodp;

    .line 102
    .line 103
    iget-object v2, v0, Lfmg;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Lfmg;->o:Lqij;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, v0, Lfmg;->c:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v2, Lqim;->c:Lqou;

    .line 119
    .line 120
    const v4, 0x7f140963

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lqou;->n(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v2, v2, Lqim;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Lqim;->a:Lwnw;

    .line 136
    .line 137
    sget-object v4, Lofo;->a:Lofo;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v4, 0x1be

    .line 144
    .line 145
    const-string v5, "FeaturePermissionsManager.java"

    .line 146
    .line 147
    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 148
    .line 149
    const-string v7, "removeFeature"

    .line 150
    .line 151
    invoke-interface {v2, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lwnt;

    .line 156
    .line 157
    const-string v4, "Cannot remove unregistered feature [%s]"

    .line 158
    .line 159
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iput-object v1, v0, Lfmg;->o:Lqij;

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v0}, Lfmg;->n()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lfml;->d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->L(Lfmq;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lfml;->d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lfml;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->b:Lfly;

    .line 181
    .line 182
    iput-object v1, p0, Lfml;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 183
    .line 184
    :cond_8
    iput-object v1, p0, Lfml;->g:Lpes;

    .line 185
    .line 186
    return-void
.end method

.method public final d(Lowl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lobr;->am(Lowl;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfml;->c:Lpvl;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "currentKeyboardType = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 21
    .line 22
    iget-object p0, p0, Lfmg;->k:Lfks;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "autoPasteSuggestionHelper: "

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Landroid/content/Context;Lfku;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-wide v1, p2, Lfku;->d:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lfku;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lfmb;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p2}, Lfmb;->c(Lfku;)Landroid/content/ContentValues;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfml;->i:Lpxf;

    .line 44
    .line 45
    sget-object p1, Lfnq;->c:Lfnq;

    .line 46
    .line 47
    const/16 p2, 0xd

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-array p3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p2, p3, v0

    .line 57
    .line 58
    invoke-interface {p0, p1, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    sget-object v1, Lfku;->a:Lfku;

    .line 71
    .line 72
    new-instance v1, Lfkt;

    .line 73
    .line 74
    invoke-direct {v1}, Lfkt;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-wide p1, v1, Lfkt;->a:J

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v1, p3}, Lfkt;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lfkt;->d(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, Lfkt;->b:Lj$/time/Instant;

    .line 94
    .line 95
    new-instance p1, Lfku;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lfku;-><init>(Lfkt;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lobr;->ax()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 111
    .line 112
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lfmg;->j(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iput-object p1, p0, Lfml;->h:Lfku;

    .line 121
    .line 122
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lpue;

    .line 6
    .line 7
    new-instance v1, Lpvm;

    .line 8
    .line 9
    sget-object v2, Lfnn;->a:Lpvl;

    .line 10
    .line 11
    const-string v3, "activation_source"

    .line 12
    .line 13
    sget-object v4, Lobf;->a:Lobf;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/16 v3, -0x2778

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lfml;->f:Lfmg;

    .line 5
    .line 6
    iput-object p1, p4, Lfmg;->m:Loyg;

    .line 7
    .line 8
    iput-object p2, p4, Lfmg;->n:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iput-boolean p3, p4, Lfmg;->r:Z

    .line 11
    .line 12
    iget-object p5, p4, Lfmg;->k:Lfks;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v0, p4, Lfmg;->A:Lobr;

    .line 17
    .line 18
    invoke-virtual {p5, v0, p1, p2, p3}, Lfks;->r(Lobr;Loyg;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p4, Lfmg;->l:Lflf;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lflf;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lfml;->m:Lply;

    .line 29
    .line 30
    sget-object p3, Lnil;->b:Lnil;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lply;->d(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfml;->b:Lfle;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfle;->h(Loyg;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClipboardExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hT()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfml;->f:Lfmg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v1, v0, Lfmg;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v2, v0, Lfmg;->A:Lobr;

    .line 14
    .line 15
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lfmg;->s:Lqou;

    .line 20
    .line 21
    new-instance v2, Lfdb;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v0, v3}, Lfdb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lfmg;->i:Lqot;

    .line 28
    .line 29
    iget-object v2, v0, Lfmg;->s:Lqou;

    .line 30
    .line 31
    iget-object v3, v0, Lfmg;->i:Lqot;

    .line 32
    .line 33
    const v4, 0x7f140928

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lqou;->Z(Lqot;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lfmg;->o()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lfdb;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, v0, v3}, Lfdb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lfmg;->j:Lqot;

    .line 49
    .line 50
    iget-object v2, v0, Lfmg;->s:Lqou;

    .line 51
    .line 52
    iget-object v3, v0, Lfmg;->j:Lqot;

    .line 53
    .line 54
    const v4, 0x7f140945

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lqou;->Z(Lqot;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lfmg;->p()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lfmg;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lqis;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f140963

    .line 78
    .line 79
    .line 80
    const v5, 0x7f05005d

    .line 81
    .line 82
    .line 83
    const v6, 0x7f140ba0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5, v6, v3}, Lqim;->h(III[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lfme;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lfme;-><init>(Lfmg;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lfmg;->o:Lqij;

    .line 95
    .line 96
    iget-object v3, v0, Lfmg;->o:Lqij;

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Lqim;->i(ILqij;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lqim;->o(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lfmg;->q(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lfaw;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, v0, v3}, Lfaw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lfmg;->e:Lodp;

    .line 115
    .line 116
    sget-object v2, Lfnm;->c:Lodr;

    .line 117
    .line 118
    iget-object v3, v0, Lfmg;->e:Lodp;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Lodr;->i(Lodp;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lfmg;->m(Lodr;)V

    .line 124
    .line 125
    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v3, 0x1b

    .line 129
    .line 130
    if-gt v2, v3, :cond_0

    .line 131
    .line 132
    const-string v2, "clipboard"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/content/ClipboardManager;

    .line 139
    .line 140
    iput-object v2, v0, Lfmg;->d:Landroid/content/ClipboardManager;

    .line 141
    .line 142
    :cond_0
    iget-object v2, v0, Lfmg;->y:Lxiq;

    .line 143
    .line 144
    new-instance v3, Lme;

    .line 145
    .line 146
    const/16 v4, 0x10

    .line 147
    .line 148
    invoke-direct {v3, v0, v4}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lfmg;->f()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lpes;

    .line 158
    .line 159
    const v2, 0x7f170045

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0, v1, v2}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lfml;->g:Lpes;

    .line 166
    .line 167
    iget-object v0, p0, Lfml;->j:Lpxb;

    .line 168
    .line 169
    new-instance v2, Lfno;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, Lfno;-><init>(Landroid/content/Context;Lpxb;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lfml;->k:Lpxh;

    .line 175
    .line 176
    iget-object p0, p0, Lfml;->i:Lpxf;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    new-array v1, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    aput-object v2, v1, v3

    .line 183
    .line 184
    invoke-static {v1, v0}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lwkw;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v2}, Lpxf;->b(Ljava/util/Collection;)Lpxf;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final hi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfml;->b:Lfle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfle;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfml;->c:Lpvl;

    .line 11
    .line 12
    iget-object v2, p0, Lfml;->f:Lfmg;

    .line 13
    .line 14
    iput-object v0, v2, Lfmg;->m:Loyg;

    .line 15
    .line 16
    iput-object v0, v2, Lfmg;->n:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    iput-boolean v1, v2, Lfmg;->r:Z

    .line 19
    .line 20
    iget-object v0, v2, Lfmg;->k:Lfks;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lfks;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v2, Lfmg;->l:Lflf;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lfml;->m:Lply;

    .line 35
    .line 36
    invoke-virtual {v0}, Lply;->e()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lobe;->hi()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final hv(Loyg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lobe;->K:Loyg;

    .line 2
    .line 3
    iput-object p1, p0, Lobe;->K:Loyg;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfml;->f:Lfmg;

    .line 13
    .line 14
    iput-object p1, v0, Lfmg;->m:Loyg;

    .line 15
    .line 16
    iget-object v0, v0, Lfmg;->k:Lfks;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, v0, Lfks;->k:Loyg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfks;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lfml;->b:Lfle;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lfle;->h(Loyg;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lfml;->c:Lpvl;

    .line 33
    .line 34
    sget-object v1, Lfnn;->b:Lpvl;

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lobr;->ax()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0}, Lfml;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lfml;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->er()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    instance-of v2, v0, Lfku;

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_3
    move-object v4, v0

    .line 69
    sget-object v0, Lnil;->b:Lnil;

    .line 70
    .line 71
    new-instance v1, Lfgc;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public final hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 4
    .line 5
    iput-object p1, p0, Lfmg;->n:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iput-boolean p2, p0, Lfmg;->r:Z

    .line 8
    .line 9
    iget-object p0, p0, Lfmg;->k:Lfks;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lfks;->l:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    iput-boolean p2, p0, Lfks;->n:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lfks;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Loas;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Loas;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Loas;->a:Lpti;

    .line 13
    .line 14
    sget-object v2, Lpti;->a:Lpti;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 19
    .line 20
    iget-object p0, p0, Lfmg;->k:Lfks;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x16

    .line 29
    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x13

    .line 33
    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x14

    .line 37
    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    if-eq v0, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lfks;->h()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Loas;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, -0x2714

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, -0x2778

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, -0x27a7

    .line 60
    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, -0x27e2

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    const/16 v2, -0x272e

    .line 68
    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v2, v0, Lpvl;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast v0, Lpvl;

    .line 84
    .line 85
    iput-object v0, p0, Lfml;->c:Lpvl;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Loas;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 94
    .line 95
    iget-object p0, p0, Lfmg;->k:Lfks;

    .line 96
    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v2, v0, Lpue;->c:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v2, v1

    .line 109
    :goto_0
    const/16 v3, -0x27b2

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v2, v3, :cond_8

    .line 113
    .line 114
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v0, p1, Landroid/view/View;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object p0, Lfks;->a:Lwnw;

    .line 121
    .line 122
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwnt;

    .line 127
    .line 128
    const/16 p1, 0x108

    .line 129
    .line 130
    const-string v0, "AutoPasteSuggestionHelper.java"

    .line 131
    .line 132
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 133
    .line 134
    const-string v3, "consumeEvent"

    .line 135
    .line 136
    invoke-interface {p0, v2, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwnt;

    .line 141
    .line 142
    const-string p1, "CLIPBOARD_SUGGESTION_SELECT_VIEW_BY_PK_ENTER received with bad key data."

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, p0, Lfks;->t:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lfku;

    .line 157
    .line 158
    sget-object v1, Lqqq;->d:Lqqq;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v0}, Lfks;->m(Lfku;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v1}, Lfks;->g(Landroid/view/View;Lfku;Lqqq;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {p0, p1, v0, v1}, Lfks;->f(Landroid/view/View;Lfku;Lqqq;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_1
    return v4

    .line 176
    :cond_8
    iget-object v0, p0, Lfks;->j:Lwfr;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lfks;->h:Lqqt;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget v0, p1, Loas;->w:I

    .line 185
    .line 186
    if-eq v0, v4, :cond_9

    .line 187
    .line 188
    iget-object p1, p1, Loas;->a:Lpti;

    .line 189
    .line 190
    sget-object v0, Lpti;->h:Lpti;

    .line 191
    .line 192
    if-eq p1, v0, :cond_9

    .line 193
    .line 194
    sget-object v0, Lpti;->i:Lpti;

    .line 195
    .line 196
    if-eq p1, v0, :cond_9

    .line 197
    .line 198
    sget-object v0, Lpti;->j:Lpti;

    .line 199
    .line 200
    if-eq p1, v0, :cond_9

    .line 201
    .line 202
    invoke-static {v2}, Lkde;->c(I)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Lfks;->h()V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_2
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lfku;
    .locals 2

    .line 1
    iget-object v0, p0, Lfml;->h:Lfku;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lfml;->h:Lfku;

    .line 5
    .line 6
    return-object v0
.end method

.method public final t()Lowa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfml;->a:Lowv;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lobr;->x(Lowv;)Lowa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Lfku;Lxiq;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfmg;->c(Lfku;Lxiq;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lfna;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 2
    .line 3
    iget-object p0, p0, Lfmg;->t:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfmg;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lfku;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 2
    .line 3
    iget-object p0, p0, Lfmg;->k:Lfks;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfks;->j:Lwfr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-virtual {p0, p1}, Lfks;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 2
    .line 3
    iget-object p0, p0, Lfmg;->k:Lfks;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfks;->j:Lwfr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfku;

    .line 27
    .line 28
    iget-object v1, p0, Lfks;->j:Lwfr;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lfks;->d(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Lfna;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfml;->f:Lfmg;

    .line 2
    .line 3
    iget-object p0, p0, Lfmg;->t:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
