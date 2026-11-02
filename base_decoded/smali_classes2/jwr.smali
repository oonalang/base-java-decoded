.class public final Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwf;


# instance fields
.field public final a:Ljava/util/function/Function;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Ljwc;

.field public d:Ljwp;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljqr;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljwr;->a:Ljava/util/function/Function;

    .line 11
    .line 12
    new-instance v0, Ljwc;

    .line 13
    .line 14
    new-instance v1, Ljwq;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljwq;-><init>(Ljwr;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "tools"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljwr;->c:Ljwc;

    .line 25
    .line 26
    iput-object p1, p0, Ljwr;->b:Ljava/util/function/Consumer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ljwr;->d:Ljwp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljwp;

    .line 6
    .line 7
    iget-object v1, p0, Ljwr;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljwp;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljwr;->d:Ljwp;

    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljwp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljwr;->d:Ljwp;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljwb;
    .locals 1

    .line 1
    new-instance p0, Ljwb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, "tools"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v0}, Ljwb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljwd;Ljvz;Landroid/view/ViewGroup;Z)Lxin;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljwr;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljwr;->d:Ljwp;

    .line 5
    .line 6
    iget-object p4, p0, Ljwp;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-object p1, p1, Ljwd;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lhlw;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwfr;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p0, Lwkw;->a:Lwfr;

    .line 44
    .line 45
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lmng;

    .line 56
    .line 57
    iget v4, p0, Lmng;->c:I

    .line 58
    .line 59
    new-instance p1, Ljwc;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p0, p4}, Lmng;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p3}, Lmng;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Ljsj;

    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-direct {v6, p2, p0, p3, p4}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljyb;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct/range {v0 .. v7}, Ljyb;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 90
    .line 91
    .line 92
    const-string p0, ""

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final e(Ljwd;Ljvz;Landroid/view/ViewParent;)Lxin;
    .locals 0

    .line 1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 2
    .line 3
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f1410a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljwr;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljwr;->d:Ljwp;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljwp;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lmms;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmms;

    .line 25
    .line 26
    const v1, 0x7f0b2940

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lmms;->d(ILmmn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwr;->d:Ljwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljwp;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lmms;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmms;

    .line 24
    .line 25
    const v1, 0x7f0b2940

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lmms;->e(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljwr;->d:Ljwp;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
