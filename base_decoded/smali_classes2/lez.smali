.class public final Llez;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llex;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llex;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llez;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llez;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Llie;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Llez;->a:Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwkw;->a:Lwfr;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0, p0}, Llie;->M(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Llie;->q(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
