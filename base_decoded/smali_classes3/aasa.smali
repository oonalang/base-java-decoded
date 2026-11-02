.class public abstract Laasa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected a:I

.field protected b:[I

.field protected c:[Ljava/lang/String;

.field protected d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Laasa;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Laasa;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Laasa;->d:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laasa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laasa;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Laasa;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Laasa;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lzsp;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method protected final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Laasa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laasa;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "copyOf(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laasa;->b:[I

    .line 23
    .line 24
    iget-object v0, p0, Laasa;->c:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    add-int/2addr v2, v2

    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Laasa;->c:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Laasa;->d:[I

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    add-int/2addr v2, v2

    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laasa;->d:[I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Laarx;

    .line 54
    .line 55
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "Nesting too deep at "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Laarx;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Laasa;->b:[I

    .line 70
    .line 71
    iget v1, p0, Laasa;->a:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    iput v2, p0, Laasa;->a:I

    .line 76
    .line 77
    aput p1, v0, v1

    .line 78
    .line 79
    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract n()I
.end method

.method public abstract o()V
.end method

.method public abstract p(Lzvv;)I
.end method
