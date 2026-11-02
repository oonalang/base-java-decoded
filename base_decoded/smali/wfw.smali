.class abstract Lwfw;
.super Lwfy;
.source "PG"


# instance fields
.field private transient b:Lwgz;

.field private transient c:Lwgz;

.field private transient d:Lwfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwfy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lwmh;
.end method

.method public final b()Lwfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfw;->d:Lwfh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwgg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwgg;-><init>(Lwfy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwfw;->d:Lwfh;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()Lwgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfw;->b:Lwgz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwfv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwfv;-><init>(Lwfw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwfw;->b:Lwgz;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwfw;->e()Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lwgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfw;->c:Lwgz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwgc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwgc;-><init>(Lwfy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwfw;->c:Lwgz;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwfw;->f()Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwfw;->b()Lwfh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lwfy;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
