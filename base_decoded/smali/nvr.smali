.class public final Lnvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwk;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lnwb;

.field public final d:Llmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/DefaultGlobalPreferencesProtoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnvr;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lkzk;->o()Lxir;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iput-object p2, p0, Lnvr;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lbtm;

    .line 17
    .line 18
    new-instance v1, Liko;

    .line 19
    .line 20
    sget-object v2, Lnwe;->a:Lnwe;

    .line 21
    .line 22
    invoke-static {}, Laacj;->a()Laacj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Liko;-><init>(Laadz;Laacj;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcvn;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, p1, v3}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lbtm;-><init>(Liko;Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbtl;

    .line 40
    .line 41
    new-instance v2, Lerq;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {v2, v3}, Lerq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lbtl;-><init>(Labyc;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lbtm;->a:Lbtl;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lbtm;->b(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbtm;->c()Llmi;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lnvr;->d:Llmi;

    .line 60
    .line 61
    new-instance p2, Lnwb;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lnwb;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lnvr;->c:Lnwb;

    .line 67
    .line 68
    return-void
.end method

.method public static b(Lwfr;)I
    .locals 2

    .line 1
    new-instance v0, Lfsq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfsq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lwrk;->P(Ljava/util/Iterator;Lvyu;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lnwl;

    .line 25
    .line 26
    iget v0, p0, Lnwl;->b:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lnwl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, La;->at(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static c(Lwfr;)I
    .locals 2

    .line 1
    new-instance v0, Lfsq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lfsq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lwrk;->P(Ljava/util/Iterator;Lvyu;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lnwl;

    .line 24
    .line 25
    iget v0, p0, Lnwl;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lnwl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, La;->aw(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return p0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lnwe;)V
    .locals 3

    .line 1
    new-instance v0, Lffc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lffc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnvr;->d:Llmi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llmi;->f(Lblc;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Liod;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Liod;-><init>(Lnvr;Lnwe;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnvr;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
