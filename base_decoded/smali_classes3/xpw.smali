.class public final Lxpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjq;


# instance fields
.field private final a:Lxrm;


# direct methods
.method public constructor <init>(Lxrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpw;->a:Lxrm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    const-string v0, "text must be non-null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxpw;->a:Lxrm;

    .line 7
    .line 8
    iget-object v0, p0, Lxrm;->b:[J

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x5

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lxrm;->a([B)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lxrm;->c:[Ljava/util/List;

    .line 29
    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lxrm;->d:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lxrm;->d:Ljava/util/List;

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ladkd;

    .line 50
    .line 51
    :try_start_0
    iget-object v2, v1, Ladkd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2, p1, p2}, Lxjq;->a([B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v1, v1, Ladkd;->a:I

    .line 58
    .line 59
    array-length p0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v2

    .line 61
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "decryption failed"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
