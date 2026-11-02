.class public abstract Laabz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64

.field public static final synthetic l:I


# instance fields
.field g:I

.field h:I

.field i:I

.field public j:I

.field k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Laabz;->a:I

    .line 5
    .line 6
    iput v0, p0, Laabz;->i:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Laabz;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public static I([B)Laabz;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Laabz;->N([BII)Laabz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static J(Ljava/io/InputStream;I)Laabz;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laadl;->a:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, p1}, Laabz;->N([BII)Laabz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Laaby;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Laaby;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "bufferSize must be > 0"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static N([BII)Laabz;
    .locals 1

    .line 1
    new-instance v0, Laabx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laabx;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Laabx;->f(I)I
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E(I)Z
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Laabz;->g:I

    .line 2
    .line 3
    iget v1, p0, Laabz;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Laabz;->i:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Laadq;

    .line 12
    .line 13
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Laadq;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget v0, p0, Laabz;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Laabz;->z(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Laabz;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Laabz;->K()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Laabz;->h:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Laabz;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laabz;->E(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Laabz;->h:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Laabz;->h:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()Laabw;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z(I)V
.end method
