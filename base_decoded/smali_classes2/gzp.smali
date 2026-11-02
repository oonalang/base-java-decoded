.class public final Lgzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lgzi;

.field public final c:Lgzi;

.field public final d:Lgzl;

.field public final e:Lgzn;

.field public volatile f:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzp;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpxf;Lgzl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgzg;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p4}, Lgzg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpxf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgzp;->b:Lgzi;

    .line 10
    .line 11
    new-instance p2, Lgzh;

    .line 12
    .line 13
    invoke-direct {p2}, Lgzh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgzp;->c:Lgzi;

    .line 17
    .line 18
    new-instance p2, Lgzn;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, p4}, Lgzn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpxf;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgzp;->e:Lgzn;

    .line 24
    .line 25
    iput-object p5, p0, Lgzp;->d:Lgzl;

    .line 26
    .line 27
    return-void
.end method
