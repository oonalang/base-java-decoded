.class public Lcbb;
.super Lcbc;
.source "PG"


# instance fields
.field public final k:Loi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcbc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loi;

    .line 5
    .line 6
    invoke-direct {v0}, Loi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcbb;->k:Loi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcbb;->k:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcba;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcba;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcbb;->k:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcba;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcba;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
