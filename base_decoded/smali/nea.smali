.class final Lnea;
.super Lpew;
.source "PG"


# instance fields
.field final synthetic a:Lnec;


# direct methods
.method public constructor <init>(Lnec;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnea;->a:Lnec;

    .line 5
    .line 6
    invoke-direct {p0}, Lpew;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic dY(Lqer;)V
    .locals 4

    .line 1
    const-string v0, "WidgetViewShowingController$3.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpex;

    .line 7
    .line 8
    iget-object p0, p0, Lnea;->a:Lnec;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnec;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lnec;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lnec;->c:Lpgc;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lpgc;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnec;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnec;->c()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lnec;->n:Lmkn;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lnec;->k:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lpgc;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v3, p0, Lnec;->o:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v3, v0}, Lnec;->h(Lmkn;Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnec;->n:Lmkn;

    .line 48
    .line 49
    iget-boolean v0, p0, Lnec;->o:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1, p1, v0, v2}, Lnec;->e(Lmkn;Lmkn;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
