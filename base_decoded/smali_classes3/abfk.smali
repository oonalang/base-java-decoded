.class final Labfk;
.super Labfm;
.source "PG"


# instance fields
.field private final d:Labob;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labfm;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Labob;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Labob;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labfk;->d:Labob;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILabfp;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Labfp;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrep;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lrep;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Labfk;->d:Labob;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Labob;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Labfp;->b()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    return-void
.end method
