.class public final Lekr;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lekr;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lejw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lejw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lekr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lekr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lekr;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lekr;->a:Lekr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lekr;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lekr;->b:Z

    .line 2
    .line 3
    const/16 p2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, p2}, Llie;->p(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0, p0}, Llie;->r(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Llie;->q(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
