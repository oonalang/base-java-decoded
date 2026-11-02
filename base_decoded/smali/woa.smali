.class public final Lwoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwon;

.field public static final b:Lwon;

.field public static final c:Lwon;

.field public static final d:Lwon;

.field public static final e:Lwon;

.field public static final f:Lwon;

.field public static final g:Lwon;

.field public static final h:Lwon;

.field public static final i:Lwon;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwon;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lwon;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwoa;->a:Lwon;

    .line 12
    .line 13
    new-instance v0, Lwon;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Lwon;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwoa;->b:Lwon;

    .line 23
    .line 24
    new-instance v0, Lwon;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v3}, Lwon;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwoa;->c:Lwon;

    .line 32
    .line 33
    new-instance v0, Lwon;

    .line 34
    .line 35
    const-string v1, "ratelimit_period"

    .line 36
    .line 37
    const-class v4, Lwnq;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3, v3}, Lwon;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lwoa;->d:Lwon;

    .line 43
    .line 44
    new-instance v0, Lwon;

    .line 45
    .line 46
    const-string v1, "skipped"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v3}, Lwon;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lwoa;->e:Lwon;

    .line 52
    .line 53
    new-instance v0, Lwny;

    .line 54
    .line 55
    const-class v1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lwny;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lwoa;->f:Lwon;

    .line 61
    .line 62
    new-instance v0, Lwon;

    .line 63
    .line 64
    const-string v1, "forced"

    .line 65
    .line 66
    const-class v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v3}, Lwon;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lwoa;->g:Lwon;

    .line 72
    .line 73
    new-instance v0, Lwnz;

    .line 74
    .line 75
    const-class v1, Lwrr;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lwnz;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lwoa;->h:Lwon;

    .line 81
    .line 82
    new-instance v0, Lwon;

    .line 83
    .line 84
    const-string v1, "stack_size"

    .line 85
    .line 86
    const-class v2, Lwoy;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v3}, Lwon;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lwoa;->i:Lwon;

    .line 92
    .line 93
    return-void
.end method
