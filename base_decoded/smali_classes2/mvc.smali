.class public final Lmvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final f:Lpac;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Map;

.field public final e:Lnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmvc;->f:Lpac;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultRegistry"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmvc;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmvc;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmvc;->d:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Lmvb;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lmvb;-><init>(Lmvc;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmvc;->e:Lnn;

    .line 26
    .line 27
    return-void
.end method
