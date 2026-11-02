.class public final Ljtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljtm;

.field public static final b:Ljtm;


# instance fields
.field public final c:Z

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljtm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljtm;-><init>(Z[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljtm;->a:Ljtm;

    .line 9
    .line 10
    new-instance v0, Ljtm;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ljtm;-><init>(Z[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljtm;->b:Ljtm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljtm;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljtm;->d:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljtm;I)Ljtm;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtm;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p0, p0, Ljtm;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljtm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Ljtm;-><init>(Z[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v1, Ljtm;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Ljtm;-><init>(Z[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljtm;->c:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "OUT"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "IN"

    .line 12
    .line 13
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljtm;->d:[Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, " : Suggestions = ["

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    array-length v2, p0

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    aget-object v2, p0, v0

    .line 35
    .line 36
    const-string v3, " \'"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\'"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, " ]"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
