.class public final Lnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lpxb;

.field private c:Lpxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqm;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqm;->b:Lpxb;

    .line 5
    .line 6
    return-void
.end method

.method private final d()Lpxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqm;->c:Lpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnqn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnqn;-><init>(Lnqm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnqm;->c:Lpxi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lnqm;->c:Lpxi;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnqm;->c:Lpxi;

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
    invoke-interface {v0}, Lpxk;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Luwm;->aD(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnqm;->b:Lpxb;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lpxb;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lnqm;->a:Lwnw;

    .line 26
    .line 27
    sget-object v1, Lofo;->a:Lofo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x36

    .line 34
    .line 35
    const-string v2, "ConversationIdMetricsProcessor.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessor"

    .line 38
    .line 39
    const-string v4, "processCounterMetrics"

    .line 40
    .line 41
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnqm;->d()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0}, Lnqm;->d()Lpxi;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnqn;->a:[Lpxk;

    .line 5
    .line 6
    return-object p0
.end method
