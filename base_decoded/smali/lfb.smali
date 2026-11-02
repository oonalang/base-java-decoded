.class public final Llfb;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Llak;

.field c:I

.field public d:Llfc;

.field e:Llfd;

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkxo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkxo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llfb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Llgl;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Llak;ILlfc;Llfd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfb;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Llfb;->b:[Llak;

    .line 7
    .line 8
    iput p3, p0, Llfb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llfb;->d:Llfc;

    .line 11
    .line 12
    iput-object p5, p0, Llfb;->e:Llfd;

    .line 13
    .line 14
    iput-object p6, p0, Llfb;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Llie;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Llfb;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Llie;->y(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Llfb;->b:[Llak;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Llie;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Llfb;->c:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Llfb;->d:Llfc;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Llfb;->e:Llfd;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object p0, p0, Llfb;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Llie;->q(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
