.class public final Lkal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobw;


# static fields
.field public static final a:Lodr;


# instance fields
.field b:Z

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Z

.field public final f:Lpmi;

.field private final g:Loxe;

.field private final h:Lmlt;

.field private i:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "text_preview_show_centered_text_around_cursor"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkal;->a:Lodr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkai;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkai;-><init>(Lkal;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkal;->f:Lpmi;

    .line 10
    .line 11
    new-instance v0, Lkaj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkaj;-><init>(Lkal;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkal;->g:Loxe;

    .line 17
    .line 18
    new-instance v0, Lkak;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkak;-><init>(Lkal;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkal;->h:Lmlt;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/text/TextPaint;Ljava/lang/String;I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static s(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "."

    .line 8
    .line 9
    invoke-virtual {p1, p2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C()Lpeh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkal;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Ljava/util/Map;Lobf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkal;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ab(Lobr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkal;->i:Lobr;

    .line 2
    .line 3
    return-void
.end method

.method public final ad(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkal;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkal;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkal;->u()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lobr;->ad(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkal;->u()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v3, 0x7f0e07b9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b2977

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lkal;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkal;->u()Lobr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, v2}, Lobr;->ad(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Lkal;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "TextPreviewExtension.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lrcq;->aY(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "TextPreviewExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkal;->i:Lobr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lobr;->ap()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkal;->hi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lkal;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Lkal;->h:Lmlt;

    .line 8
    .line 9
    sget-object p2, Lnil;->b:Lnil;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lmlt;->d(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkal;->g:Loxe;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextPreviewExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic gk(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkal;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkal;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkal;->u()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkal;->f:Lpmi;

    .line 17
    .line 18
    sget-object v2, Lpvp;->d:Lpvp;

    .line 19
    .line 20
    check-cast v0, Lpmz;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v2, v1}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lkal;->e:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lkal;->g:Loxe;

    .line 30
    .line 31
    invoke-virtual {v0}, Loxe;->j()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkal;->h:Lmlt;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmlt;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic hv(Loyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic q(Lobr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lowq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkal;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lkal;->a:Lodr;

    .line 7
    .line 8
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lkal;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljxr;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, p0, p1, v2}, Ljxr;-><init>(Lkal;Lowq;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lowq;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lowq;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3, p1}, Lbnd;->r(III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean p0, p0, Lkal;->d:Z

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Lkal;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final u()Lobr;
    .locals 1

    .line 1
    iget-object p0, p0, Lkal;->i:Lobr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
