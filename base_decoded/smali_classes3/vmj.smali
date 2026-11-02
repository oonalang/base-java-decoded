.class public final Lvmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvmj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lvmj;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ldpq;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ldpq;-><init>(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lvmk;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lvmk;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lvmj;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-array p0, p1, [Ldpq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p0, p1, [Lvmk;

    .line 9
    .line 10
    return-object p0
.end method
