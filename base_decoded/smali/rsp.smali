.class public final Lrsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lpua;

.field private static final c:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpua;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrsp;->b:Lpua;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider"

    .line 10
    .line 11
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrsp;->a:Lwnw;

    .line 16
    .line 17
    const-string v0, "disable_cross_profile_usage_store"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lrsp;->c:Lodr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p0, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v1, p0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ltgq;->i(Landroid/content/Context;)Lkur;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Labyy;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-class p0, Lnre;

    .line 20
    .line 21
    new-instance v0, Lrso;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnre;

    .line 28
    .line 29
    invoke-interface {p0}, Lnre;->aU()Lacct;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class p0, Lrtl;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lrtl;

    .line 40
    .line 41
    invoke-interface {p1}, Lrtl;->ba()Lrth;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v4, p1, Lrth;->e:Lacjk;

    .line 46
    .line 47
    invoke-static {v1, p0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lrtl;

    .line 52
    .line 53
    invoke-interface {p0}, Lrtl;->aZ()Lrth;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v5, p0, Lrth;->e:Lacjk;

    .line 58
    .line 59
    new-instance v6, Llmr;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-direct {v6, v3, p0}, Llmr;-><init>(Ljava/lang/Object;[B)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Llmr;

    .line 66
    .line 67
    invoke-direct {v7, v3, p0}, Llmr;-><init>(Ljava/lang/Object;[B)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lrso;-><init>(Landroid/content/Context;Lacct;Lkur;Lacji;Lacji;Llmr;Llmr;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "applicationContext"

    .line 4
    .line 5
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class p0, Lrso;

    .line 9
    .line 10
    sget-object p1, Lqac;->c:Lqac;

    .line 11
    .line 12
    new-instance v0, Lqab;

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lpzx;->a:Lwnw;

    .line 20
    .line 21
    new-instance p0, Lpzu;

    .line 22
    .line 23
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x1e

    .line 27
    .line 28
    iput p1, p0, Lpzu;->d:I

    .line 29
    .line 30
    sget-object p1, Lrsp;->c:Lodr;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpzu;->l(Lodr;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 36
    .line 37
    new-instance p0, Lqad;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
