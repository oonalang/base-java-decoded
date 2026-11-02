.class public final Ladt;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labwh;Labyc;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladt;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ladt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labzh;Labwh;I)V
    .locals 0

    .line 10
    iput p3, p0, Ladt;->c:I

    iput-object p1, p0, Ladt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Labzh;Labwh;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ladt;->c:I

    iput-object p1, p0, Ladt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Labwh;I)V
    .locals 0

    .line 12
    iput p3, p0, Ladt;->c:I

    iput-object p1, p0, Ladt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lsxt;

    .line 12
    .line 13
    check-cast p2, Labwh;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Labui;->a:Labui;

    .line 20
    .line 21
    check-cast p0, Ladt;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ladt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lcgr;

    .line 29
    .line 30
    check-cast p2, Labwh;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Labui;->a:Labui;

    .line 37
    .line 38
    check-cast p0, Ladt;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ladt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Laeo;

    .line 46
    .line 47
    check-cast p2, Labwh;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Labui;->a:Labui;

    .line 54
    .line 55
    check-cast p0, Ladt;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ladt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Laeo;

    .line 63
    .line 64
    check-cast p2, Labwh;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Labui;->a:Labui;

    .line 71
    .line 72
    check-cast p0, Ladt;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ladt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ladt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ladt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lsxt;

    .line 18
    .line 19
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Ladt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p0, v0}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Labta;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-static {v0, v2}, Labzj;->k(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v3, Labtv;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Labtv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v3, Labtv;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Laacp;->s()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 85
    .line 86
    check-cast p0, Lsxt;

    .line 87
    .line 88
    iget-object v0, p0, Lsxt;->b:Laadw;

    .line 89
    .line 90
    iget-boolean v2, v0, Laadw;->b:Z

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Laadw;->a()Laadw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lsxt;->b:Laadw;

    .line 99
    .line 100
    :cond_1
    iget-object p0, p0, Lsxt;->b:Laadw;

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "build(...)"

    .line 110
    .line 111
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ladt;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcgr;

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 123
    .line 124
    invoke-static {p1, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcgz;->b()Lcix;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p0, p0, Ladt;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    iget-object v0, p0, Ladt;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Laeo;

    .line 141
    .line 142
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ladt;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Labzh;

    .line 148
    .line 149
    iput-object v1, p0, Labzh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    iget-object v0, p0, Ladt;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laeo;

    .line 155
    .line 156
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Ladt;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Labzh;

    .line 162
    .line 163
    iput-object v1, p0, Labzh;->a:Ljava/lang/Object;

    .line 164
    .line 165
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    iget v0, p0, Ladt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ladt;

    .line 12
    .line 13
    iget-object p0, p0, Ladt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p2, v1}, Ladt;-><init>(Ljava/util/Collection;Labwh;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ladt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Ladt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ladt;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0, v1}, Ladt;-><init>(Labwh;Labyc;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ladt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object p0, p0, Ladt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ladt;

    .line 35
    .line 36
    check-cast p0, Labzh;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, p2, v1, v2}, Ladt;-><init>(Labzh;Labwh;I[B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Ladt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object p0, p0, Ladt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ladt;

    .line 48
    .line 49
    check-cast p0, Labzh;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, p2, v1}, Ladt;-><init>(Labzh;Labwh;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Ladt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method
