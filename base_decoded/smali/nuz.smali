.class public final Lnuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lrcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnuz;->a:Lrcq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 1

    .line 1
    new-instance p0, Lnuy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 10
    .line 11
    invoke-static {v0}, Labyy;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, Landroid/app/Application;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lnuy;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    return-object p0
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
    const-class p0, Lnuy;

    .line 9
    .line 10
    sget-object p1, Lqac;->b:Lqac;

    .line 11
    .line 12
    new-instance v0, Lqab;

    .line 13
    .line 14
    const/16 v1, 0x37

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
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 31
    .line 32
    new-instance p0, Lqad;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
