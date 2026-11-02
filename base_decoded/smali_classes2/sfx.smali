.class public final Lsfx;
.super Labxc;
.source "PG"

# interfaces
.implements Labyh;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labwh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsfx;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Labwh;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lsfx;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Labwh;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lsfx;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lsfx;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Labwh;

    .line 14
    .line 15
    new-instance p0, Lsfx;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, p3, v1, v0}, Lsfx;-><init>(Labwh;I[C)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsfx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lsfx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Labui;->a:Labui;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsfx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    check-cast p2, Liwh;

    .line 35
    .line 36
    check-cast p3, Labwh;

    .line 37
    .line 38
    new-instance p0, Lsfx;

    .line 39
    .line 40
    invoke-direct {p0, p3, v1, v0}, Lsfx;-><init>(Labwh;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsfx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p0, Lsfx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Labui;->a:Labui;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lsfx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p3, Labwh;

    .line 59
    .line 60
    new-instance p0, Lsfx;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p3, v0}, Lsfx;-><init>(Labwh;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lsfx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p0, Lsfx;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Labui;->a:Labui;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lsfx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsfx;->c:I

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsfx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsfx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v0, p0, Liwf;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    instance-of v0, p0, Liwe;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance p0, Liwg;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Liwg;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    instance-of v0, p0, Liwg;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Labvo;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-direct {v0, v1}, Labvo;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    check-cast p0, Liwg;

    .line 76
    .line 77
    iget-object p0, p0, Liwg;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Labvo;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Liwg;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Liwg;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p0, Labtt;

    .line 93
    .line 94
    invoke-direct {p0}, Labtt;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    return-object p0

    .line 99
    :cond_4
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lsfx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Lsfx;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
