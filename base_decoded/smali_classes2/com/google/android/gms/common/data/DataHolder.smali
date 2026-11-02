.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Llgl;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:[Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public final d:[Landroid/database/CursorWindow;

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public g:[I

.field h:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkxi;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkxi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 14
    .line 15
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/database/CursorWindow;->releaseReference()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->a()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    const-string v0, "DataBuffer"

    .line 29
    .line 30
    const-string v1, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 47
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

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
    invoke-static {p1, v2, v0}, Llie;->J(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 15
    .line 16
    invoke-static {p1, v0, v3, p2}, Llie;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 21
    .line 22
    invoke-static {p1, v0, v3}, Llie;->u(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1, v0, v3}, Llie;->y(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3e8

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 34
    .line 35
    invoke-static {p1, v0, v3}, Llie;->u(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
