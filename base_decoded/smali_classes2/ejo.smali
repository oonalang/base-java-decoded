.class public final Lejo;
.super Leim;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lbbs;


# direct methods
.method public constructor <init>(Lelr;Lbbs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lejo;->a:Lbbs;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.apps.aicore.aidl.IPrepareInferenceEngineCallback"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Leim;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_3

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object p1, Leip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Leip;

    .line 19
    .line 20
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p1, Leip;->b:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lejo;->b(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lejo;->b(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p0, p0, Lejo;->a:Lbbs;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    new-instance v0, Lele;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "Preparation failed."

    .line 7
    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lejo;->a:Lbbs;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
