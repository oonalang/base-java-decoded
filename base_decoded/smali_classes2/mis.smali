.class public final Lmis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lmir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmit;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmis;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmis;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 31
    new-array v0, v0, [Lmir;

    iput-object v0, p0, Lmis;->b:[Lmir;

    sget-object p0, Lmir;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmis;->a:Ljava/lang/String;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    new-array v0, p1, [Lmir;

    .line 8
    .line 9
    iput-object v0, p0, Lmis;->b:[Lmir;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmis;->b:[Lmir;

    .line 15
    .line 16
    new-instance v2, Lmir;

    .line 17
    .line 18
    aget-object v3, p2, v0

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lmir;-><init>([I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmis;->b:[Lmir;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmis;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmis;->b:[Lmir;

    .line 7
    .line 8
    array-length p2, p0

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
