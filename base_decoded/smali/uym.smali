.class public final Luym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final a()Ltzm;
    .locals 4

    .line 1
    iget-object v0, p0, Luym;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Luym;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v3

    .line 16
    :goto_1
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ltzm;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ltzm;-><init>(Luym;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "One of metadata or metadata table must set, but not both at the same time"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
