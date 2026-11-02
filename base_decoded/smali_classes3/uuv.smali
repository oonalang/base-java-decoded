.class public final Luuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Lcas;

.field public final e:Landroid/util/Size;

.field public f:I

.field public g:Lawz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/signlanguage/CameraManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luuv;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcas;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Luuv;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Luuv;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lbiw;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Luuv;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Luuv;->d:Lcas;

    .line 17
    .line 18
    iput-object p3, p0, Luuv;->e:Landroid/util/Size;

    .line 19
    .line 20
    return-void
.end method
