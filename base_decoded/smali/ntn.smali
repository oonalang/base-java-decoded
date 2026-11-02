.class public final Lntn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field static final a:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_docked_desk"

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
    sput-object v0, Lntn;->a:Lodr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 0

    .line 1
    new-instance p0, Lntm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lntm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 2

    .line 1
    const-class p0, Lntm;

    .line 2
    .line 3
    sget-object p1, Lqac;->b:Lqac;

    .line 4
    .line 5
    new-instance v0, Lqab;

    .line 6
    .line 7
    const/16 v1, 0x33

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    sget-object p1, Lntn;->a:Lodr;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 25
    .line 26
    new-instance p0, Lqad;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
