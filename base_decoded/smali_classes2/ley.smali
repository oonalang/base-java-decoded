.class public final Lley;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lley;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lley;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lley;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lley;->c:I

    .line 9
    .line 10
    iput p4, p0, Lley;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lley;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Llie;->p(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v2, p0, Lley;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v2}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget v2, p0, Lley;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lley;->d:I

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, p0

    .line 31
    :goto_0
    const/4 p0, 0x4

    .line 32
    invoke-static {p1, p0, v1}, Llie;->u(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Llie;->q(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
