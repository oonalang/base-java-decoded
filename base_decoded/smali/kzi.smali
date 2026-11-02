.class public final Lkzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkzi;

.field public static final b:Lkzi;

.field public static final c:Lkzi;


# instance fields
.field public final d:Lwgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkzj;

    .line 2
    .line 3
    new-instance v1, Lkzi;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lwlc;->a:Lwlc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lwfl;->a(Ljava/util/EnumSet;)Lwgz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Enum;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lwrk;->X(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lwfl;->a(Ljava/util/EnumSet;)Lwgz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lwlc;->a:Lwlc;

    .line 60
    .line 61
    :goto_0
    invoke-direct {v1, v0}, Lkzi;-><init>(Lwgz;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lkzi;->a:Lkzi;

    .line 65
    .line 66
    new-instance v0, Lkzi;

    .line 67
    .line 68
    sget-object v1, Lwlc;->a:Lwlc;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lkzi;-><init>(Lwgz;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lkzi;->b:Lkzi;

    .line 74
    .line 75
    new-instance v0, Lkzi;

    .line 76
    .line 77
    sget-object v1, Lkzj;->a:Lkzj;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Lkzj;

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lwfl;->a(Ljava/util/EnumSet;)Lwgz;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lkzi;-><init>(Lwgz;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lkzi;->c:Lkzi;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lwgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzi;->d:Lwgz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkzj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkzi;->d:Lwgz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkzi;->d:Lwgz;

    .line 6
    .line 7
    check-cast p1, Lkzi;

    .line 8
    .line 9
    iget-object p1, p1, Lkzi;->d:Lwgz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwgz;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkzi;->d:Lwgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwgz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
