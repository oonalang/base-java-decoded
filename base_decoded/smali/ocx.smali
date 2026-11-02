.class public final Locx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# instance fields
.field private final a:Locv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Locv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locx;->a:Locv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Locw;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Locw;

    .line 12
    .line 13
    invoke-interface {p0}, Locw;->Z()Locv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 3

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
    const-class p0, Locv;

    .line 9
    .line 10
    sget-object v0, Lqac;->c:Lqac;

    .line 11
    .line 12
    new-instance v1, Lqab;

    .line 13
    .line 14
    const/16 v2, 0x4c

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    const v0, 0x7f140973

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 37
    .line 38
    new-instance p0, Lqad;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
