.class public final Lmbd;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[Lmbg;

.field public final b:Lmba;

.field public final c:Lmba;

.field public final d:Lmba;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llxn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Lmbg;Lmba;Lmba;Lmba;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbd;->a:[Lmbg;

    .line 5
    .line 6
    iput-object p2, p0, Lmbd;->b:Lmba;

    .line 7
    .line 8
    iput-object p3, p0, Lmbd;->c:Lmba;

    .line 9
    .line 10
    iput-object p4, p0, Lmbd;->d:Lmba;

    .line 11
    .line 12
    iput-object p5, p0, Lmbd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lmbd;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lmbd;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lmbd;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lmbd;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lmbd;->j:I

    .line 23
    .line 24
    iput p11, p0, Lmbd;->k:I

    .line 25
    .line 26
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lmbd;->a:[Lmbg;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Llie;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lmbd;->b:Lmba;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lmbd;->c:Lmba;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lmbd;->d:Lmba;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    iget-object v1, p0, Lmbd;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    iget v1, p0, Lmbd;->f:F

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Llie;->t(Landroid/os/Parcel;IF)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-object v1, p0, Lmbd;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    iget v1, p0, Lmbd;->h:I

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Llie;->u(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    iget-boolean v1, p0, Lmbd;->i:Z

    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Llie;->r(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xb

    .line 65
    .line 66
    iget v1, p0, Lmbd;->j:I

    .line 67
    .line 68
    invoke-static {p1, p2, v1}, Llie;->u(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0xc

    .line 72
    .line 73
    iget p0, p0, Lmbd;->k:I

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Llie;->u(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Llie;->q(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
