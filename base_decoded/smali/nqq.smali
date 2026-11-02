.class public final Lnqq;
.super Lnqs;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lrcq;

.field private static final b:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnqq;->a:Lrcq;

    .line 7
    .line 8
    const-string v0, "enable_conversation_id_module"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnqq;->b:Lodr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
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
    sget-object p0, Lpzx;->a:Lwnw;

    .line 9
    .line 10
    new-instance p0, Lpzu;

    .line 11
    .line 12
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lnqq;->b:Lodr;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lqem;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lqyu;->a:Lqyu;

    .line 25
    .line 26
    aput-object v1, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sget-object v1, Lozl;->c:Lqem;

    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x24

    .line 37
    .line 38
    iput p1, p0, Lpzu;->d:I

    .line 39
    .line 40
    const-class p1, Lnqp;

    .line 41
    .line 42
    sget-object v0, Lqac;->c:Lqac;

    .line 43
    .line 44
    new-instance v1, Lqab;

    .line 45
    .line 46
    const/16 v2, 0x1e

    .line 47
    .line 48
    invoke-direct {v1, v2, p1, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 52
    .line 53
    new-instance p0, Lqad;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
