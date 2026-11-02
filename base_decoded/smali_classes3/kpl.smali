.class public final Lkpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v1, "FileDescriptor-bin"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lztg;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Labck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkpl;->a:Labck;

    .line 10
    .line 11
    sget-object v0, Labag;->b:Labag;

    .line 12
    .line 13
    new-instance v0, Labad;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Labad;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
