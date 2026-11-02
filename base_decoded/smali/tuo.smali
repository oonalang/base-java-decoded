.class public abstract Ltuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Ltuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ltuo;->e()Ltun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ltun;->e(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Ltun;->a:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ltun;->a()Ltuo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltuo;->d:Ltuo;

    .line 17
    .line 18
    new-instance v0, Lpuc;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lpuc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ltuo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
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

.method public static e()Ltun;
    .locals 2

    .line 1
    new-instance v0, Ltun;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltun;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lwfr;
.end method

.method public abstract b()Z
.end method

.method public abstract c()[B
.end method

.method public d()Lwfr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lvyr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "slices"

    .line 9
    .line 10
    invoke-virtual {p0}, Ltuo;->a()Lwfr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "last batch"

    .line 18
    .line 19
    invoke-virtual {p0}, Ltuo;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltuo;->c()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    const-string v1, "sync metadata"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltuo;->a()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ltyi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwfh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ltyi;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltuo;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltuo;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
