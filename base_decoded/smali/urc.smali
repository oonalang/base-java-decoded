.class public final synthetic Lurc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lurc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lurc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lurc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lurc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lurc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lurc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lurc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbtm;

    .line 10
    .line 11
    new-instance v1, Liko;

    .line 12
    .line 13
    invoke-static {}, Laacj;->a()Laacj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, Liko;-><init>(Laadz;Laacj;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lurc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lkdf;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lbtm;-><init>(Liko;Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbtl;

    .line 33
    .line 34
    new-instance v2, Loex;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, Loex;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lbtl;-><init>(Labyc;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lbtm;->a:Lbtl;

    .line 45
    .line 46
    iget-object p0, p0, Lurc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbtm;->b(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbtm;->c()Llmi;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lurc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lurc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lurd;

    .line 67
    .line 68
    check-cast v0, Lupd;

    .line 69
    .line 70
    check-cast p1, Luqz;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lurd;-><init>(Lupd;Luqz;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p1, Luqz;->b:Z

    .line 76
    .line 77
    new-instance p1, Lzcu;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v1, v0}, Lzcu;-><init>(Ljava/lang/Object;[B)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lurc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, [Z

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x1

    .line 89
    aput-boolean v1, p0, v0

    .line 90
    .line 91
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lurc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
