.class public final Lekv;
.super Llgl;
.source "PG"

# interfaces
.implements Leiq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgqq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgqq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lekv;->CREATOR:Landroid/os/Parcelable$Creator;

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
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lwkw;->a:Lwfr;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lekv;->a:Lwfr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lvyo;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lekv;->a:Lwfr;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lekv;->a:Lwfr;

    .line 2
    .line 3
    const/16 p2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, p2}, Llie;->p(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0, p0}, Llie;->M(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Llie;->q(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
