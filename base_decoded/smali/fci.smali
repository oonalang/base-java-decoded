.class public final Lfci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lqou;

.field public final c:Lqou;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfci;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqou;Lqou;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfci;->b:Lqou;

    .line 11
    .line 12
    iput-object p2, p0, Lfci;->c:Lqou;

    .line 13
    .line 14
    iput-object p3, p0, Lfci;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lfci;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lqou;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqou;->al(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqou;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
