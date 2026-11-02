.class public final Lnma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field private static final e:Lwnw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpxi;

.field public final c:Lpxb;

.field public final d:Laacp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnma;->e:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwxh;->a:Lwxh;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnma;->d:Laacp;

    .line 11
    .line 12
    iput-object p1, p0, Lnma;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lnmb;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lnmb;-><init>(Lnma;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnma;->b:Lpxi;

    .line 20
    .line 21
    iput-object p2, p0, Lnma;->c:Lpxb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnma;->c:Lpxb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lnly;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnma;->b:Lpxi;

    .line 2
    .line 3
    check-cast v0, Lpws;

    .line 4
    .line 5
    iget-object v0, v0, Lpws;->b:Lpxk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lnlz;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnma;->c:Lpxb;

    .line 20
    .line 21
    invoke-interface {p1}, Lnly;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, v1, p1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lnma;->e:Lwnw;

    .line 30
    .line 31
    sget-object p1, Lofo;->a:Lofo;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x59

    .line 38
    .line 39
    const-string v1, "EmojiKitchenDataMetricsProcessor.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessor"

    .line 42
    .line 43
    const-string v3, "processExpressionIntegerHistogramMetrics"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3, p1, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnma;->b:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lnmb;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method
