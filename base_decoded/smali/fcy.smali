.class public final Lfcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedbackAccessPointProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfcy;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 0

    .line 1
    new-instance p0, Lfcx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 4

    .line 1
    const-class p0, Lfcx;

    .line 2
    .line 3
    sget-object v0, Lqac;->b:Lqac;

    .line 4
    .line 5
    new-instance v1, Lqab;

    .line 6
    .line 7
    const/16 v2, 0x186

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
    sget-object v3, Lmnl;->a:Lqem;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmvn;->a:Lodr;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lmvq;->a:I

    .line 36
    .line 37
    const v0, 0x7f140954

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 48
    .line 49
    new-instance p0, Lqad;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
