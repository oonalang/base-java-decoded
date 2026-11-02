.class public final Lled;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llee;

.field public b:Llee;

.field public c:[Llak;

.field public d:Z

.field public e:I

.field public f:Llbg;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lesf;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lesf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lled;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lled;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Llmi;
    .locals 7

    .line 1
    iget-object v0, p0, Lled;->a:Llee;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lled;->b:Llee;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lled;->f:Llbg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Llbg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Llmi;

    .line 18
    .line 19
    new-instance v1, Llec;

    .line 20
    .line 21
    iget-object v3, p0, Lled;->f:Llbg;

    .line 22
    .line 23
    iget-object v4, p0, Lled;->c:[Llak;

    .line 24
    .line 25
    iget-boolean v5, p0, Lled;->d:Z

    .line 26
    .line 27
    iget v6, p0, Lled;->e:I

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Llec;-><init>(Lled;Llbg;[Llak;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lacxs;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lacxs;-><init>(Lled;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lled;->g:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, v2}, Llmi;-><init>(Llec;Lacxs;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "Key must not be null"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Must set holder"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Must set unregister function"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Must set register function"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
