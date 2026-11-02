.class public final Lmbe;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llxn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/16 p0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p0}, Llie;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Llie;->q(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
