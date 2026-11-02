.class public abstract Lhbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbp;


# static fields
.field public static final f:Lwnw;


# instance fields
.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Lpxf;

.field public j:Lhbo;

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Lhbl;

.field public final n:Labnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbn;->f:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labnk;

    .line 5
    .line 6
    invoke-direct {v0}, Labnk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhbn;->n:Labnk;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhbn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract b(Lpxf;IIZJ)V
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhbn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiq;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhbn;->g:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lhbm;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lhbm;-><init>(Lhbn;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lxhx;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxhx;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhbn;->n:Labnk;

    .line 2
    .line 3
    invoke-virtual {p0}, Labnk;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhbn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

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
