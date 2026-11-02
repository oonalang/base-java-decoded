.class public final Lkep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrog;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lwfr;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkde;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkep;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "("

    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    const-string v2, "->"

    .line 14
    .line 15
    const-string v3, "\u2192"

    .line 16
    .line 17
    const-string v4, ":"

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v0, v1}, Lwfr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkep;->b:Lwfr;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lkde;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkep;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lkep;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v0, p0, Lkep;->d:Lkde;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Llmc;Lyrx;Z)Lxin;
    .locals 0

    .line 1
    new-instance p2, Lkeo;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3, p1}, Lkeo;-><init>(Lkep;ZLlmc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkep;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p2, p0}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
