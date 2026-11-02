.class public final Lnat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    :goto_1
    sput-boolean v0, Lnat;->a:Z

    .line 22
    .line 23
    :try_start_0
    const-string v0, "com.google.android.apps.common.testing.testrunner.Google3InstrumentationTestRunner"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move v1, v2

    .line 29
    :catch_0
    sput-boolean v1, Lnat;->b:Z

    .line 30
    .line 31
    return-void
.end method
