.class public final Lhvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhvk;

.field public b:Ljava/util/function/Predicate;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhvn;
    .locals 3

    .line 1
    iget-object v0, p0, Lhvm;->a:Lhvk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhvm;->b:Ljava/util/function/Predicate;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lhvn;

    .line 11
    .line 12
    iget-object p0, p0, Lhvm;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p0}, Lhvn;-><init>(Lhvk;Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhvm;->a:Lhvk;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, " dimension"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lhvm;->b:Ljava/util/function/Predicate;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const-string p0, " predicate"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Missing required properties:"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
