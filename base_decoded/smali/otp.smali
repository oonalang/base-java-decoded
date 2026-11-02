.class public final Lotp;
.super Lobe;
.source "PG"

# interfaces
.implements Loau;
.implements Lqmr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpxf;

.field public c:Landroid/view/View;

.field public d:Loxe;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:J

.field private final j:Lpmi;

.field private final k:Lxir;

.field private final l:Lqug;

.field private final m:Lpcf;

.field private n:Z

.field private o:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lotp;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;Lxir;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lotl;->a:Lodr;

    .line 5
    .line 6
    sget-object v1, Lqum;->a:Lqum;

    .line 7
    .line 8
    new-instance v2, Lqug;

    .line 9
    .line 10
    new-instance v3, Lvza;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lquj;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lotp;->l:Lqug;

    .line 26
    .line 27
    new-instance v0, Lotm;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lotm;-><init>(Lotp;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lotp;->m:Lpcf;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lotp;->i:J

    .line 37
    .line 38
    iput-object p1, p0, Lotp;->b:Lpxf;

    .line 39
    .line 40
    iput-object p2, p0, Lotp;->k:Lxir;

    .line 41
    .line 42
    new-instance p1, Lotn;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Lotn;-><init>(Lotp;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lotp;->j:Lpmi;

    .line 49
    .line 50
    return-void
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Loxx;->d()Lrxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrxu;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

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
    invoke-interface {p0, p1, p2}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lotp;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->k()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final c()V
    .locals 1

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
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkpn;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->k()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f0b05b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lpti;->a:Lpti;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Lpue;->c:I

    .line 47
    .line 48
    const/16 v2, 0x3e

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    sget-object p0, Lotp;->a:Lwnw;

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
    const/16 v1, 0x1e8

    .line 61
    .line 62
    const-string v2, "AppSmartComposeSwipeSpaceExtension.java"

    .line 63
    .line 64
    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 65
    .line 66
    const-string v4, "getSpaceBarLabelView"

    .line 67
    .line 68
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwnt;

    .line 73
    .line 74
    const-string v1, "The keycode of space soft key view is not KEYCODE_SPACE."

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const v0, 0x7f0b05f3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final fO(JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lotp;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lotp;->e()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lotp;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lotp;->t()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lotp;->u()V

    .line 31
    .line 32
    .line 33
    :cond_4
    :goto_1
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lotp;->e:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lotp;->f:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lotp;->g:Z

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput-object p4, p0, Lotp;->o:Lxin;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p2}, Lnvc;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p2}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p5, Lotp;->a:Lwnw;

    .line 39
    .line 40
    invoke-virtual {p5}, Lwnm;->b()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Lwnt;

    .line 45
    .line 46
    const/16 v0, 0x1a2

    .line 47
    .line 48
    const-string v1, "AppSmartComposeSwipeSpaceExtension.java"

    .line 49
    .line 50
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 51
    .line 52
    const-string v3, "isEnabledForHostApp"

    .line 53
    .line 54
    invoke-interface {p5, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Lwnt;

    .line 59
    .line 60
    const-string v0, "Empty app package name."

    .line 61
    .line 62
    invoke-interface {p5, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move p5, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lotp;->l:Lqug;

    .line 68
    .line 69
    invoke-virtual {v0, p5}, Lquj;->k(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    :goto_0
    if-eqz p4, :cond_3

    .line 74
    .line 75
    if-nez p5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p2}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lotp;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p4, "appSupportsSmartComposeAndDel"

    .line 89
    .line 90
    invoke-static {p1, p4, p2}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lotp;->n:Z

    .line 95
    .line 96
    iget-object p1, p0, Lotp;->m:Lpcf;

    .line 97
    .line 98
    sget-object p2, Lnil;->b:Lnil;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lpcf;->c(Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lobr;->A()Lpmk;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lotp;->j:Lpmi;

    .line 112
    .line 113
    sget-object p4, Lpvp;->b:Lpvp;

    .line 114
    .line 115
    invoke-interface {p1, p4, p2}, Lpmk;->h(Lpvp;Lpmi;)Z

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p2, "support_swipe"

    .line 124
    .line 125
    const/4 p4, 0x1

    .line 126
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string p2, "support_tooltip"

    .line 130
    .line 131
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lotp;->n:Z

    .line 135
    .line 136
    const-string p5, "support_del"

    .line 137
    .line 138
    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string p2, "SMART_COMPOSE_SUPPORT_ACTION"

    .line 142
    .line 143
    invoke-static {p3, p2}, Lotp;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p0, p2, p1}, Lotp;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return p4

    .line 151
    :cond_3
    :goto_1
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SmartComposeSwipeSpaceExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hS(ZLandroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lotp;->f:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lotp;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lotp;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "onPopupObscured"

    .line 14
    .line 15
    const-string v1, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 16
    .line 17
    const-string v2, "AppSmartComposeSwipeSpaceExtension.java"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lotp;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const/16 p1, 0x219

    .line 33
    .line 34
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    const-string p1, "Hide the tooltip because it\'s obscured by other popup views."

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lotp;->a:Lwnw;

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
    const/16 p1, 0x21c

    .line 61
    .line 62
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwnt;

    .line 67
    .line 68
    const-string p1, "Reshow the tooltip because it\'s not obscured now."

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final hi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lobe;->K:Loyg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lotp;->s()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lotp;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lotp;->f:Z

    .line 12
    .line 13
    invoke-static {v0}, Lrcq;->U(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lotp;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lotp;->m:Lpcf;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpcf;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lotp;->t()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lobr;->A()Lpmk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lotp;->j:Lpmi;

    .line 36
    .line 37
    sget-object v3, Lpvp;->b:Lpvp;

    .line 38
    .line 39
    check-cast v1, Lpmz;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3, v2}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lobe;->af()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lobr;->E()Lqmm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p0}, Lqmm;->w(Lqmr;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lotp;->d:Loxe;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Loxe;->j()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lotp;->d:Loxe;

    .line 69
    .line 70
    :cond_1
    invoke-super {p0}, Lobe;->hi()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-boolean p1, p0, Lotp;->g:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lotp;->g:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lotp;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq p2, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lotp;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "onUpdateEditorInfo"

    .line 18
    .line 19
    const-string v1, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 20
    .line 21
    const-string v2, "AppSmartComposeSwipeSpaceExtension.java"

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lotp;->a:Lwnw;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwnt;

    .line 35
    .line 36
    const/16 p2, 0x13c

    .line 37
    .line 38
    invoke-interface {p1, v1, v0, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwnt;

    .line 43
    .line 44
    const-string p2, "Switch to edit box in Gboard, dismiss space animation tooltip."

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lotp;->t()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lotp;->a:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lwnt;

    .line 62
    .line 63
    const/16 p2, 0x13f

    .line 64
    .line 65
    invoke-interface {p1, v1, v0, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lwnt;

    .line 70
    .line 71
    const-string p2, "Switch back to app\'s edit box, show space animation tooltip."

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lotp;->u()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lotp;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v2, p0, Lotp;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-boolean v2, p0, Lotp;->n:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p1, Lpue;->c:I

    .line 28
    .line 29
    const/16 v4, 0x43

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    const-string p1, "DEL_ACTION"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lotp;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lotp;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    iget v2, p1, Lpue;->c:I

    .line 49
    .line 50
    const v4, -0xc354

    .line 51
    .line 52
    .line 53
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x3d

    .line 56
    .line 57
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    const/16 v4, -0x2719

    .line 60
    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    iget-object v2, p1, Lpue;->e:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v4, "\t"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lotp;->v()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v3, v1, :cond_3

    .line 85
    .line 86
    const-string v1, "SwipeRightOnSpace"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v1, "SwipeLeftOnSpace"

    .line 90
    .line 91
    :goto_0
    const-string v2, "swipe_on_space"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "SWIPE_ON_SPACE_ACTION"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lotp;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0, p1}, Lotp;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lotp;->i:J

    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    iget p1, p1, Lpue;->c:I

    .line 113
    .line 114
    const/16 v0, -0x2720

    .line 115
    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lotp;->w()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lotp;->t()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotp;->o:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lotp;->o:Lxin;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lotp;->o:Lxin;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lotp;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobe;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lobr;->E()Lqmm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lotp;->c:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v3, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lotp;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lobr;->E()Lqmm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lqmm;->w(Lqmr;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lotp;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokg;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lotl;->c:Lodr;

    .line 12
    .line 13
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v4, p0, Lotp;->k:Lxir;

    .line 26
    .line 27
    invoke-interface {v4, v0, v1, v2, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lotp;->o:Lxin;

    .line 32
    .line 33
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lotp;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lobe;->af()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lobr;->E()Lqmm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lotp;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lqmm;->A(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
