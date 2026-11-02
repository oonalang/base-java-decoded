.class public final Lrsf;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lrsg;


# direct methods
.method public constructor <init>(Lrsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrsf;->a:Lrsg;

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
    const-string v0, "UndoPhysicalKeyboardExtension$inputContextListener$1.onAppInputContextChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lowq;->b:Lowv;

    .line 7
    .line 8
    iget-object p1, p1, Lowv;->i:Lowu;

    .line 9
    .line 10
    sget-object v0, Lowu;->d:Lowu;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lowu;->e:Lowu;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lowu;->f:Lowu;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lrsf;->a:Lrsg;

    .line 23
    .line 24
    iget-boolean p1, p0, Lrsg;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lrsg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
