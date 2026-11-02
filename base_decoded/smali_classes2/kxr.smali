.class public final Lkxr;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lkxq;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkxi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkxi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkxr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkxq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxr;->a:Lkxq;

    .line 5
    .line 6
    iput-object p2, p0, Lkxr;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxr;->a:Lkxq;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object p0, p0, Lkxr;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Llie;->K(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
