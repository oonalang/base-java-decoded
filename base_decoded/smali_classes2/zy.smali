.class public Lzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Laaa;

.field public final f:Laaf;

.field public final g:Lzz;

.field public final h:Laad;

.field public final i:Laae;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;Laaa;Laaf;Lzz;Laad;Laae;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzy;->b:Landroid/util/Size;

    .line 10
    .line 11
    iput p2, p0, Lzy;->c:I

    .line 12
    .line 13
    iput-object p3, p0, Lzy;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lzy;->e:Laaa;

    .line 16
    .line 17
    iput-object p5, p0, Lzy;->f:Laaf;

    .line 18
    .line 19
    iput-object p6, p0, Lzy;->g:Lzz;

    .line 20
    .line 21
    iput-object p7, p0, Lzy;->h:Laad;

    .line 22
    .line 23
    iput-object p8, p0, Lzy;->i:Laae;

    .line 24
    .line 25
    iput-object p9, p0, Lzy;->j:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lzy;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lzy;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Laap;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v2, p0, Lzy;->b:Landroid/util/Size;

    .line 19
    .line 20
    iget-object v3, p0, Lzy;->e:Laaa;

    .line 21
    .line 22
    iget-object v4, p0, Lzy;->f:Laaf;

    .line 23
    .line 24
    iget-object v5, p0, Lzy;->g:Lzz;

    .line 25
    .line 26
    iget-object v6, p0, Lzy;->h:Laad;

    .line 27
    .line 28
    iget-object v7, p0, Lzy;->i:Laae;

    .line 29
    .line 30
    iget-object p0, p0, Lzy;->j:Ljava/util/List;

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v9, "Config(size="

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", format="

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", camera="

    .line 51
    .line 52
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", mirrorMode="

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", timestampBase="

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", dynamicRangeProfile="

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", streamUseCase="

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", streamUseHint="

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", sensorPixelModes="

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
