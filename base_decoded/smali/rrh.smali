.class public final Lrrh;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lrrj;


# direct methods
.method public constructor <init>(Lrrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrh;->a:Lrrj;

    .line 2
    .line 3
    invoke-direct {p0}, Loxe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lowq;)V
    .locals 1

    .line 1
    const-string v0, "UndoExtension$contextListener$1.onAppInputContextChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lrrh;->a:Lrrj;

    .line 7
    .line 8
    iget-boolean v0, p0, Lrrj;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lrrj;->d:Lowq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lrrj;->d:Lowq;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrrj;->s(Lowq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrrh;->a:Lrrj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lrrj;->d:Lowq;

    .line 5
    .line 6
    iget-object p0, p0, Lrrj;->c:Lrry;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrry;->a()Lrrl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lpua;->N(Lrrl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
