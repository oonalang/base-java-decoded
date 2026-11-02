.class public final Lacig;
.super Labxc;
.source "PG"

# interfaces
.implements Labyh;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labyg;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacig;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lacig;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labyh;Labwh;I)V
    .locals 0

    .line 10
    iput p3, p0, Lacig;->e:I

    iput-object p1, p0, Lacig;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Labyh;Labwh;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacig;->e:I

    iput-object p1, p0, Lacig;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lacig;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lachm;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Labwh;

    .line 13
    .line 14
    new-instance v0, Lacig;

    .line 15
    .line 16
    iget-object p0, p0, Lacig;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, p3, v1, v2}, Lacig;-><init>(Labyh;Labwh;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lacig;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Lacig;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Labui;->a:Labui;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lacig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Ldiy;

    .line 35
    .line 36
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p3, Labwh;

    .line 41
    .line 42
    new-instance v0, Lacig;

    .line 43
    .line 44
    iget-object p0, p0, Lacig;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0, p0, p3, v1}, Lacig;-><init>(Labyh;Labwh;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lacig;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v0, Lacig;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p0, Labui;->a:Labui;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lacig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    check-cast p1, Lachm;

    .line 61
    .line 62
    check-cast p3, Labwh;

    .line 63
    .line 64
    new-instance v0, Lacig;

    .line 65
    .line 66
    iget-object p0, p0, Lacig;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, p3, v1}, Lacig;-><init>(Labyg;Labwh;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lacig;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lacig;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p0, Labui;->a:Labui;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lacig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lacig;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    sget-object v0, Labwp;->a:Labwp;

    .line 11
    .line 12
    iget v4, p0, Lacig;->a:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lacig;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lacig;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lacig;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lacig;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aget-object v6, v4, v6

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    iput v3, p0, Lacig;->a:I

    .line 45
    .line 46
    invoke-interface {v5, v6, v4, p0}, Labyh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eq v3, v0, :cond_3

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    move-object v3, p1

    .line 54
    move-object p1, v7

    .line 55
    :goto_0
    iput-object v2, p0, Lacig;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Lacig;->a:I

    .line 58
    .line 59
    invoke-interface {v3, p1, p0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_2
    return-object v0

    .line 70
    :cond_4
    sget-object v0, Labwp;->a:Labwp;

    .line 71
    .line 72
    iget v1, p0, Lacig;->a:I

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lacig;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lacig;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p0, Lacig;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Lacig;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lacig;->a:I

    .line 88
    .line 89
    invoke-interface {v4, p1, v1, p0}, Labyh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    new-instance p0, Labtr;

    .line 100
    .line 101
    invoke-direct {p0}, Labtr;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_7
    sget-object v0, Labwp;->a:Labwp;

    .line 106
    .line 107
    iget v4, p0, Lacig;->a:I

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    if-eq v4, v3, :cond_8

    .line 112
    .line 113
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-object v3, p0, Lacig;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lacig;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, p0, Lacig;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, p0, Lacig;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Lacig;->a:I

    .line 133
    .line 134
    invoke-interface {v5, v4, p0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eq v3, v0, :cond_b

    .line 139
    .line 140
    move-object v7, v3

    .line 141
    move-object v3, p1

    .line 142
    move-object p1, v7

    .line 143
    :goto_3
    iput-object v2, p0, Lacig;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, p0, Lacig;->a:I

    .line 146
    .line 147
    invoke-interface {v3, p1, p0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    :goto_4
    sget-object p0, Labui;->a:Labui;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_b
    :goto_5
    return-object v0
.end method
