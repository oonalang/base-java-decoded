.class public final Lnhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lpvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpvl;->a:Lwnw;

    .line 2
    .line 3
    const-string v0, "composing_text_consumer"

    .line 4
    .line 5
    invoke-static {v0}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnhm;->a:Lpvl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 0

    .line 1
    new-instance p0, Lnhl;

    .line 2
    .line 3
    invoke-direct {p0}, Lnhl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 2

    .line 1
    const-class p0, Lnhl;

    .line 2
    .line 3
    sget-object p1, Lqac;->b:Lqac;

    .line 4
    .line 5
    new-instance v0, Lqab;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpzy;

    .line 13
    .line 14
    invoke-direct {p0}, Lpzy;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lnhm;->a:Lpvl;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpzy;->b(Lpvl;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lqab;->e:Lpzy;

    .line 23
    .line 24
    new-instance p0, Lqad;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
