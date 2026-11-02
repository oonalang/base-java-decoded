.class final Labpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labri;

.field public static final b:Labri;

.field public static final c:Labri;

.field public static final d:Labri;

.field public static final e:Labri;

.field public static final f:Labri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labri;

    .line 2
    .line 3
    sget-object v1, Labri;->d:Laczd;

    .line 4
    .line 5
    const-string v2, "https"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Labri;-><init>(Laczd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Labpr;->a:Labri;

    .line 11
    .line 12
    new-instance v0, Labri;

    .line 13
    .line 14
    sget-object v1, Labri;->d:Laczd;

    .line 15
    .line 16
    const-string v2, "http"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Labri;-><init>(Laczd;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Labpr;->b:Labri;

    .line 22
    .line 23
    new-instance v0, Labri;

    .line 24
    .line 25
    sget-object v1, Labri;->b:Laczd;

    .line 26
    .line 27
    const-string v2, "POST"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Labri;-><init>(Laczd;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Labpr;->c:Labri;

    .line 33
    .line 34
    new-instance v0, Labri;

    .line 35
    .line 36
    sget-object v1, Labri;->b:Laczd;

    .line 37
    .line 38
    const-string v2, "GET"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Labri;-><init>(Laczd;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Labpr;->d:Labri;

    .line 44
    .line 45
    new-instance v0, Labri;

    .line 46
    .line 47
    sget-object v1, Labjl;->g:Labck;

    .line 48
    .line 49
    iget-object v1, v1, Labck;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "application/grpc"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Labri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Labpr;->e:Labri;

    .line 57
    .line 58
    new-instance v0, Labri;

    .line 59
    .line 60
    const-string v1, "te"

    .line 61
    .line 62
    const-string v2, "trailers"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Labri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Labpr;->f:Labri;

    .line 68
    .line 69
    return-void
.end method
