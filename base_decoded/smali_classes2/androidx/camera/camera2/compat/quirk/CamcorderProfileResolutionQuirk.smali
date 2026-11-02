.class public final Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqu;


# instance fields
.field public final a:Labts;

.field public final b:Lafc;


# direct methods
.method public constructor <init>(Lafc;)V
    .locals 1

    .line 1
    const-string v0, "streamConfigurationMapCompat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lafc;

    .line 10
    .line 11
    new-instance p1, Lmo;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Labtz;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Labtz;-><init>(Labxr;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Labts;

    .line 24
    .line 25
    return-void
.end method
