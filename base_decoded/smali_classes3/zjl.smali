.class public final Lzjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzq;


# static fields
.field public static final a:Lzjl;

.field private static final b:Lxzp;

.field private static final c:Lxzp;

.field private static final d:Lxzp;

.field private static final e:Lxzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzjl;->a:Lzjl;

    .line 7
    .line 8
    new-instance v0, Lxzo;

    .line 9
    .line 10
    const-string v1, "imageFormat"

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
    move-result-object v0

    .line 35
    sput-object v0, Lzjl;->b:Lxzp;

    .line 36
    .line 37
    new-instance v0, Lxzo;

    .line 38
    .line 39
    const-string v1, "originalImageSize"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lxzo;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ladjb;

    .line 45
    .line 46
    invoke-direct {v1, v2, v2}, Ladjb;-><init>([B[B)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    iput v3, v1, Ladjb;->a:I

    .line 51
    .line 52
    invoke-virtual {v1}, Ladjb;->g()Lyae;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lxzo;->b(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxzo;->a()Lxzp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lzjl;->c:Lxzp;

    .line 64
    .line 65
    new-instance v0, Lxzo;

    .line 66
    .line 67
    const-string v1, "compressedImageSize"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lxzo;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ladjb;

    .line 73
    .line 74
    invoke-direct {v1, v2, v2}, Ladjb;-><init>([B[B)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    iput v3, v1, Ladjb;->a:I

    .line 79
    .line 80
    invoke-virtual {v1}, Ladjb;->g()Lyae;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lxzo;->b(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lxzo;->a()Lxzp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lzjl;->d:Lxzp;

    .line 92
    .line 93
    new-instance v0, Lxzo;

    .line 94
    .line 95
    const-string v1, "isOdmlImage"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lxzo;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ladjb;

    .line 101
    .line 102
    invoke-direct {v1, v2, v2}, Ladjb;-><init>([B[B)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    iput v2, v1, Ladjb;->a:I

    .line 107
    .line 108
    invoke-virtual {v1}, Ladjb;->g()Lyae;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lxzo;->b(Ljava/lang/annotation/Annotation;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lxzo;->a()Lxzp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lzjl;->e:Lxzp;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzre;

    .line 2
    .line 3
    check-cast p2, Lxzr;

    .line 4
    .line 5
    sget-object p0, Lzjl;->b:Lxzp;

    .line 6
    .line 7
    iget-object v0, p1, Lzre;->a:Lzrd;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lxzr;->a(Lxzp;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lzjl;->c:Lxzp;

    .line 13
    .line 14
    iget-object p1, p1, Lzre;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, Lxzr;->a(Lxzp;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lzjl;->d:Lxzp;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p0, p1}, Lxzr;->a(Lxzp;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lzjl;->e:Lxzp;

    .line 26
    .line 27
    invoke-interface {p2, p0, p1}, Lxzr;->a(Lxzp;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
