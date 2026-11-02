.class public abstract Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqu;


# static fields
.field public static final a:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbs;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labtz;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Labts;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
