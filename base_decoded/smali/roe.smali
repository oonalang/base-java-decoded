.class public final Lroe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_lc_task_manager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lroe;->a:Lodr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lnid;->a()Lnid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnid;->b(I)Lxir;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v4, Lroa;

    .line 16
    .line 17
    invoke-direct {v4, v1, v5}, Lroa;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrod;

    .line 21
    .line 22
    invoke-static {v1}, Lprs;->a(Landroid/content/Context;)Lprs;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Lprz;->a(Landroid/content/Context;)Lprz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct/range {v0 .. v6}, Lrod;-><init>(Landroid/content/Context;Lprs;Lprz;Lroa;Ljava/util/concurrent/Executor;Lpxf;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 4

    .line 1
    const-class p0, Lrof;

    .line 2
    .line 3
    const-class v0, Lrod;

    .line 4
    .line 5
    sget-object v1, Lqac;->c:Lqac;

    .line 6
    .line 7
    new-instance v2, Lqab;

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-direct {v2, v3, p0, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpzx;->a:Lwnw;

    .line 15
    .line 16
    new-instance p0, Lpzu;

    .line 17
    .line 18
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lqem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v3, Lmxt;->b:Lmxs;

    .line 26
    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sget-object v3, Lrlo;->b:Lqem;

    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget-object v3, Lrlo;->d:Lqem;

    .line 36
    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f140a46

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lroe;->a:Lodr;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 62
    .line 63
    new-instance p0, Lqad;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
