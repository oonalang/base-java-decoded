.class public final Lqzj;
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
    const-string v0, "need_stylus_patch"

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
    sput-object v0, Lqzj;->a:Lodr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 0

    .line 1
    new-instance p0, Lqzi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lqzi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 4

    .line 1
    const-class p0, Lqzi;

    .line 2
    .line 3
    sget-object v0, Lqac;->c:Lqac;

    .line 4
    .line 5
    new-instance v1, Lqab;

    .line 6
    .line 7
    const/16 v2, 0xcb

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lpzx;->a:Lwnw;

    .line 13
    .line 14
    new-instance p0, Lpzu;

    .line 15
    .line 16
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lqem;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Lmxt;->b:Lmxs;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmko;->a:Lodn;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x21

    .line 40
    .line 41
    iput p1, p0, Lpzu;->d:I

    .line 42
    .line 43
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 44
    .line 45
    new-instance p0, Lqad;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
