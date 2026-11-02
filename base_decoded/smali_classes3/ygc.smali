.class public final Lygc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyft;


# static fields
.field public static final a:Lygc;

.field private static final b:Lyfs;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lygc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lygc;->a:Lygc;

    .line 7
    .line 8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    sput-object v0, Lygc;->b:Lyfs;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lygc;->c:[B

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data
.end method

.method public static final c(Ljava/io/InputStream;)S
    .locals 4

    .line 1
    sget-object v0, Lygc;->b:Lyfs;

    .line 2
    .line 3
    const-string v1, "byteOrder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lvgc;->q(Ljava/io/InputStream;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, Lvgc;->q(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v2, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyfs;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    move v1, p0

    .line 29
    move p0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Labtt;

    .line 32
    .line 33
    invoke-direct {p0}, Labtt;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    shl-int/lit8 v0, v1, 0x8

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-short p0, p0

    .line 41
    int-to-char v0, p0

    .line 42
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    xor-int/2addr v1, v0

    .line 45
    const v2, -0x7ffffffe

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    return p0

    .line 55
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "JPEG segment length="

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " is invalid"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b([B)Z
    .locals 0

    .line 1
    const-string p0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lygc;->c:[B

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
