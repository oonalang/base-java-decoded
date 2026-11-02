.class public final Lhyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field private static final a:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_language_reporter"

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
    sput-object v0, Lhyi;->a:Lodr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 0

    .line 1
    new-instance p0, Lhyh;

    .line 2
    .line 3
    invoke-direct {p0}, Lhyh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 3

    .line 1
    const-class p0, Lhyf;

    .line 2
    .line 3
    const-class p1, Lhyh;

    .line 4
    .line 5
    sget-object v0, Lqac;->b:Lqac;

    .line 6
    .line 7
    new-instance v1, Lqab;

    .line 8
    .line 9
    const/16 v2, 0x78

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Lqem;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v2, Lpcw;->b:Lqem;

    .line 26
    .line 27
    aput-object v2, p1, v0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lhyi;->a:Lodr;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 38
    .line 39
    new-instance p0, Lqad;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
