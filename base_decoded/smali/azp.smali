.class public final Lazp;
.super Lbab;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    sget-object p2, Lbaa;->d:Lkzk;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkzk;->H()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbaa;->c:Lazv;

    .line 7
    .line 8
    iget-object v1, p0, Lbab;->b:Lbac;

    .line 9
    .line 10
    iget-wide v2, v0, Lazw;->b:J

    .line 11
    .line 12
    iget-object v4, v0, Lazw;->a:Lazz;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lbaa;->a(Lbac;JLazz;)Lbac;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbaa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {p2}, Lkzk;->H()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lbab;->b:Lbac;

    .line 27
    .line 28
    iget-wide v2, v0, Lazw;->b:J

    .line 29
    .line 30
    iget-object v0, v0, Lazw;->a:Lazz;

    .line 31
    .line 32
    invoke-static {p2, v2, v3, v0}, Lbaa;->a(Lbac;JLazz;)Lbac;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    move-object v1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    iget-object p2, v1, Lbac;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lbab;->a:Lazr;

    .line 58
    .line 59
    sget-object p2, Lazq;->b:Lazq;

    .line 60
    .line 61
    invoke-static {p0, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object p2, Lazq;->c:Lazq;

    .line 70
    .line 71
    invoke-static {p0, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p2, Lazq;->a:Lazq;

    .line 80
    .line 81
    invoke-static {p0, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    :goto_1
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
