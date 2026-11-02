.class public abstract Lwgo;
.super Lwcy;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient map:Lwfy;

.field public final transient size:I


# direct methods
.method public constructor <init>(Lwfy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwcy;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwgo;->map:Lwfy;

    .line 6
    .line 7
    iput p2, p0, Lwgo;->size:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lwfh;
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lwgo;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgo;->map:Lwfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic i()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwgo;->k()Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Lwgz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgo;->map:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfy;->f()Lwgz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lwcy;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
