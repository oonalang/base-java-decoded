.class public final Ltfs;
.super Ltgi;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lwfy;

.field public final c:Lwgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmit;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmit;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltfs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ltgi;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltfs;->a:I

    .line 80
    invoke-virtual {p0, p1}, Ltgi;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    move-result-object v0

    iput-object v0, p0, Ltfs;->b:Lwfy;

    .line 81
    invoke-virtual {p0, p1}, Ltgi;->c(Landroid/os/Parcel;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    move-result-object p1

    iput-object p1, p0, Ltfs;->c:Lwgz;

    return-void
.end method

.method public constructor <init>(Ltft;Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltgi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ltft;->a:I

    .line 5
    .line 6
    iput v0, p0, Ltfs;->a:I

    .line 7
    .line 8
    new-instance v0, Lwfu;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwgx;

    .line 15
    .line 16
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v3}, Ltft;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v0, p1}, Lwfu;->f(Z)Lwfy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ltfs;->b:Lwfy;

    .line 71
    .line 72
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltfs;->c:Lwgz;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ltfs;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltfs;->b:Lwfy;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ltgi;->e(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ltfs;->c:Lwgz;

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Ltgi;->d(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
