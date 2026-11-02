.class public final synthetic Lmrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lwgz;

.field public final synthetic b:Lwgz;

.field public final synthetic c:Lwgz;


# direct methods
.method public synthetic constructor <init>(Lwgz;Lwgz;Lwgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrb;->a:Lwgz;

    .line 5
    .line 6
    iput-object p2, p0, Lmrb;->b:Lwgz;

    .line 7
    .line 8
    iput-object p3, p0, Lmrb;->c:Lwgz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lmrc;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Lmrb;->a:Lwgz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lmrb;->b:Lwgz;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lmrb;->c:Lwgz;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p0, p2}, Lmrc;->n(ZZZ)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {v1, v0, v2}, Lmrc;->n(ZZZ)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_1
    invoke-static {v1, v0, v2}, Lmrc;->n(ZZZ)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method
