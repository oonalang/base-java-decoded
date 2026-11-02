.class public final Lrsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmit;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lmit;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrsq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lkvq;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "result"

    .line 2
    .line 3
    invoke-static {p1, p0, p3}, Lpua;->G(Landroid/os/Bundle;Ljava/lang/String;Lkvq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/os/Parcel;Lkvq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpua;->H(Landroid/os/Parcel;Lkvq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V
    .locals 0

    .line 1
    const-string p0, "result"

    .line 2
    .line 3
    invoke-static {p1, p0, p3, p4}, Lpua;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Parcel;Ljava/lang/Object;Lkvq;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lpua;->J(Landroid/os/Parcel;Ljava/lang/Object;Lkvq;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    return-void
.end method
