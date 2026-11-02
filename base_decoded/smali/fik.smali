.class public final Lfik;
.super Lfim;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "apostrophe_behavior_promo"

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
    sput-object v0, Lfik;->a:Lodr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 3

    .line 1
    const-class p0, Lfij;

    .line 2
    .line 3
    sget-object p1, Lqac;->b:Lqac;

    .line 4
    .line 5
    new-instance v0, Lqab;

    .line 6
    .line 7
    const/16 v1, 0x140

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
    sget-object p1, Lfik;->a:Lodr;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Lqem;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Lpcw;->c:Lqem;

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

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
