.class public final Lleu;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llex;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lleu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lleu;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lleu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lleu;->c:J

    .line 9
    .line 10
    iput p5, p0, Lleu;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lleu;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lleu;->a:I

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
    iget-object v1, p0, Lleu;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-wide v1, p0, Lleu;->c:J

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, Llie;->v(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v1, p0, Lleu;->d:I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Llie;->u(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-boolean p0, p0, Lleu;->e:Z

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Llie;->r(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Llie;->q(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
