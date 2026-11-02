.class public final Lgpw;
.super Labxb;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgpw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgpw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labxb;-><init>(Labwh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgpx;Labwh;I)V
    .locals 0

    .line 9
    iput p3, p0, Lgpw;->d:I

    iput-object p1, p0, Lgpw;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Labxb;-><init>(Labwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgpw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacau;

    .line 6
    .line 7
    check-cast p2, Labwh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Labui;->a:Labui;

    .line 14
    .line 15
    check-cast p0, Lgpw;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgpw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lacau;

    .line 23
    .line 24
    check-cast p2, Labwh;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Labui;->a:Labui;

    .line 31
    .line 32
    check-cast p0, Lgpw;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgpw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgpw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lgpw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lacau;

    .line 11
    .line 12
    sget-object v4, Labwp;->a:Labwp;

    .line 13
    .line 14
    iget v5, p0, Lgpw;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
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
    iget-object p1, p0, Lgpw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lgpw;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v3, p0, Lgpw;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lacau;->b(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lgpw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    new-instance v3, Lbnm;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, p1, v5}, Lbnm;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lgpw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lgpw;->a:I

    .line 61
    .line 62
    invoke-interface {v3}, Lacas;->a()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1, p0}, Lacau;->d(Ljava/util/Iterator;Labwh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_3

    .line 71
    .line 72
    :goto_1
    return-object v4

    .line 73
    :cond_3
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object v0, Labwp;->a:Labwp;

    .line 77
    .line 78
    iget v4, p0, Lgpw;->a:I

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    if-eq v4, v3, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget-object v3, p0, Lgpw;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lacau;

    .line 91
    .line 92
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lgpw;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lacau;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lgpw;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lgpw;->a:I

    .line 111
    .line 112
    invoke-virtual {p1, v4, p0}, Lacau;->e(Ljava/lang/Iterable;Labwh;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eq v3, v0, :cond_9

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    :goto_3
    iget-object p1, p0, Lgpw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lgpx;

    .line 127
    .line 128
    iget-object p1, p1, Lgpx;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lgom;

    .line 145
    .line 146
    iget-object v5, v5, Lgom;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v4, v5}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iput-object v2, p0, Lgpw;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, p0, Lgpw;->a:I

    .line 155
    .line 156
    invoke-virtual {v3, v4, p0}, Lacau;->e(Ljava/lang/Iterable;Labwh;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    :goto_5
    sget-object p0, Labui;->a:Labui;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    iget v0, p0, Lgpw;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lgpw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgpw;

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lgpw;-><init>(Landroid/view/View;Labwh;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgpw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lgpw;

    .line 19
    .line 20
    check-cast p0, Lgpx;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lgpw;-><init>(Lgpx;Labwh;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lgpw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
