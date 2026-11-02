.class public final Lahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laah;


# instance fields
.field public final a:Laaq;

.field public final b:Laht;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lxe;

.field private final f:Lyo;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Lacbq;

.field private final i:Lacbp;

.field private final j:Lyvk;


# direct methods
.method public constructor <init>(Laaq;Laht;Lxe;Lyvk;Lyo;)V
    .locals 1

    .line 1
    const-string v0, "streamGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCaptureQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memoryEstimator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraPipeResourceTrimmer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraMetadata"

    .line 22
    .line 23
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lahv;->a:Laaq;

    .line 30
    .line 31
    iput-object p2, p0, Lahv;->b:Laht;

    .line 32
    .line 33
    iput-object p3, p0, Lahv;->e:Lxe;

    .line 34
    .line 35
    iput-object p4, p0, Lahv;->j:Lyvk;

    .line 36
    .line 37
    iput-object p5, p0, Lahv;->f:Lyo;

    .line 38
    .line 39
    new-instance p2, Labvu;

    .line 40
    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    invoke-direct {p2, p3}, Labvu;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Laaq;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lyx;

    .line 65
    .line 66
    iget-object p5, p0, Lahv;->a:Laaq;

    .line 67
    .line 68
    iget p4, p4, Lyx;->a:I

    .line 69
    .line 70
    invoke-interface {p5, p4}, Laaq;->d(I)Lail;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-nez p4, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_1
    invoke-virtual {p2}, Labvu;->e()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lahv;->c:Ljava/util/Map;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lahv;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    sget-object p1, Lacbs;->a:Lacbs;

    .line 93
    .line 94
    new-instance p2, Lacbq;

    .line 95
    .line 96
    const-wide/16 p4, 0x0

    .line 97
    .line 98
    invoke-direct {p2, p4, p5, p1}, Lacbq;-><init>(JLabzj;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lahv;->h:Lacbq;

    .line 102
    .line 103
    new-instance p2, Lacbp;

    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-direct {p2, p4, p1}, Lacbp;-><init>(ILabzj;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lahv;->i:Lacbp;

    .line 110
    .line 111
    iget-object p1, p0, Lahv;->f:Lyo;

    .line 112
    .line 113
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 114
    .line 115
    const-string p4, "REQUEST_PIPELINE_MAX_DEPTH"

    .line 116
    .line 117
    invoke-static {p2, p4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Byte;

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1, p2, p3}, Labzj;->n(III)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :cond_2
    iput p2, p0, Lahv;->d:I

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic a(Laai;)V
    .locals 0

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Laak;JII)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Laak;I)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Laak;JLzh;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Laak;JLaaj;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Laak;JLzi;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Laak;JJ)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Laak;J)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Laak;JJ)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lahv;->j:Lyvk;

    .line 7
    .line 8
    iget-object p0, p0, Lyvk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Labui;->a:Labui;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lacgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic m(Laak;JLzh;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lahv;->h:Lacbq;

    .line 2
    .line 3
    iget-wide v0, p0, Lacbq;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahv;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lahv;->i:Lacbp;

    .line 13
    .line 14
    invoke-virtual {v3}, Lacbp;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v3, v1}, Lafr;->o(Ljava/util/concurrent/CopyOnWriteArrayList;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lahs;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method
