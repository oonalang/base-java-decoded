.class public final Lzkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzq;


# static fields
.field public static final a:Lzkp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzkp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzkp;->a:Lzkp;

    .line 7
    .line 8
    new-instance v0, Lxzo;

    .line 9
    .line 10
    const-string v1, "request"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxzo;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ladjb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v2}, Ladjb;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v1, Ladjb;->a:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ladjb;->g()Lyae;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lxzo;->b(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lxzo;->a()Lxzp;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxzo;

    .line 35
    .line 36
    const-string v1, "result"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lxzo;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ladjb;

    .line 42
    .line 43
    invoke-direct {v1, v2, v2}, Ladjb;-><init>([B[B)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iput v3, v1, Ladjb;->a:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ladjb;->g()Lyae;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lxzo;->b(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lxzo;->a()Lxzp;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxzo;

    .line 60
    .line 61
    const-string v1, "durationMs"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lxzo;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ladjb;

    .line 67
    .line 68
    invoke-direct {v1, v2, v2}, Ladjb;-><init>([B[B)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    iput v2, v1, Ladjb;->a:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ladjb;->g()Lyae;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lxzo;->b(Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lxzo;->a()Lxzp;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzsl;

    .line 2
    .line 3
    check-cast p2, Lxzr;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
