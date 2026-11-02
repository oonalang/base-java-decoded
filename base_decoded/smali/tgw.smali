.class public final Ltgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthj;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.software.xr.api.spatial"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Ltgw;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const p0, 0x7f140d4f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final f()Lthh;
    .locals 2

    .line 1
    new-instance v0, Lthb;

    .line 2
    .line 3
    const-string v1, "android_software_xr_api_spatial"

    .line 4
    .line 5
    iget-boolean p0, p0, Ltgw;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lthb;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lthi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
