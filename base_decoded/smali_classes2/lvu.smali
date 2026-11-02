.class public final Llvu;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llks;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llks;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llvu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvu;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Llie;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object p0, p0, Llvu;->a:[B

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Llie;->z(Landroid/os/Parcel;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Llie;->q(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
