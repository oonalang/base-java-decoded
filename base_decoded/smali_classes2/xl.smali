.class public final Lxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lxl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lxl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lxl;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Lxl;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lxl;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    invoke-direct {v6, v7}, Lxl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lxl;

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    invoke-direct {v8, v9}, Lxl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lxl;

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    invoke-direct {v10, v11}, Lxl;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x6

    .line 38
    new-array v12, v12, [Lxl;

    .line 39
    .line 40
    aput-object v0, v12, v1

    .line 41
    .line 42
    aput-object v2, v12, v3

    .line 43
    .line 44
    aput-object v4, v12, v5

    .line 45
    .line 46
    aput-object v6, v12, v7

    .line 47
    .line 48
    aput-object v8, v12, v9

    .line 49
    .line 50
    aput-object v10, v12, v11

    .line 51
    .line 52
    invoke-static {v12}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lxl;->a:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxl;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lxl;->b:I

    .line 7
    .line 8
    check-cast p1, Lxl;

    .line 9
    .line 10
    iget p1, p1, Lxl;->b:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lxl;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AfMode(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lxl;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
