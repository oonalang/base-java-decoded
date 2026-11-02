.class final Lnbk;
.super Lpss;
.source "PG"


# instance fields
.field final synthetic a:Lnbp;


# direct methods
.method public constructor <init>(Lnbp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbk;->a:Lnbp;

    .line 5
    .line 6
    invoke-direct {p0}, Lpss;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lnbk;->a:Lnbp;

    .line 2
    .line 3
    iget-object v0, p0, Lnbp;->a:Lwgz;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnbp;->f:Lwpd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwoz;

    .line 26
    .line 27
    const/16 v1, 0x7c

    .line 28
    .line 29
    const-string v2, "MemoryFileCache.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/libraries/inputmethod/cache/MemoryFileCache$1"

    .line 32
    .line 33
    const-string v4, "onTrimMemory"

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwoz;

    .line 40
    .line 41
    const-string v1, "clearMemory() for trim memory: %s"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lwoz;->u(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lnbp;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
