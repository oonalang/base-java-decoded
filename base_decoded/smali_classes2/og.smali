.class final Log;
.super Loh;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Loe;

.field b:Loe;


# direct methods
.method public constructor <init>(Loe;Loe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Log;->a:Loe;

    .line 5
    .line 6
    iput-object p1, p0, Log;->b:Loe;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Loe;
    .locals 1

    .line 1
    iget-object v0, p0, Log;->b:Loe;

    .line 2
    .line 3
    iget-object p0, p0, Log;->a:Loe;

    .line 4
    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, v0, Loe;->c:Loe;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Loe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Log;->a:Loe;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Log;->b:Loe;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Log;->b:Loe;

    .line 11
    .line 12
    iput-object v0, p0, Log;->a:Loe;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Log;->a:Loe;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Loe;->d:Loe;

    .line 19
    .line 20
    iput-object v0, p0, Log;->a:Loe;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Log;->b:Loe;

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Log;->a()Loe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Log;->b:Loe;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Log;->b:Loe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Log;->b:Loe;

    .line 2
    .line 3
    invoke-direct {p0}, Log;->a()Loe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Log;->b:Loe;

    .line 8
    .line 9
    return-object v0
.end method
