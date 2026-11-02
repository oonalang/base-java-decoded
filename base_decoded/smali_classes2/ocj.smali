.class public final Locj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# instance fields
.field private final a:Labyc;


# direct methods
.method public constructor <init>(Labyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locj;->a:Labyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 0

    .line 1
    iget-object p0, p0, Locj;->a:Labyc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 3

    .line 1
    const-string p0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Loci;

    .line 7
    .line 8
    sget-object p1, Lqac;->a:Lqac;

    .line 9
    .line 10
    new-instance v0, Lqab;

    .line 11
    .line 12
    const/16 v1, 0x131

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpzx;->a:Lwnw;

    .line 18
    .line 19
    new-instance p0, Lpzu;

    .line 20
    .line 21
    invoke-direct {p0}, Lpzu;-><init>()V

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
    sget-object v2, Lmxt;->b:Lmxs;

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
