.class public final Leit;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lejr;

.field public final c:Leip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILejr;Leip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leit;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Leit;->b:Lejr;

    .line 7
    .line 8
    iput-object p3, p0, Leit;->c:Leip;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Leit;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Llie;->u(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Leit;->b:Lejr;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object p0, p0, Leit;->c:Leip;

    .line 21
    .line 22
    invoke-static {p1, v0, p0, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
