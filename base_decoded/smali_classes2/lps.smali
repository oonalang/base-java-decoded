.class public final Llps;
.super Leil;
.source "PG"

# interfaces
.implements Llpu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Leil;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leil;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Leil;->B(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Llpr;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leil;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Leil;->B(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
