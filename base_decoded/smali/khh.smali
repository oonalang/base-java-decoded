.class public final Lkhh;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lkhl;


# direct methods
.method public constructor <init>(Lkhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhh;->a:Lkhl;

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
    const-string v0, "UndoUiExtension$inputContextListener$1.onAppInputContextChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lkhh;->a:Lkhl;

    .line 7
    .line 8
    iget-boolean v0, p0, Lkhl;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lowq;->b:Lowv;

    .line 13
    .line 14
    iget-object p1, p1, Lowv;->i:Lowu;

    .line 15
    .line 16
    sget-object v0, Lowu;->d:Lowu;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lkhl;->e()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkhf;->a:Lkhf;

    .line 24
    .line 25
    iput-object p1, p0, Lkhl;->t:Lknu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
