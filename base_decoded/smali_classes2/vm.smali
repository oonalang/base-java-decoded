.class public final Lvm;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lvp;

.field final synthetic g:Lwa;

.field final synthetic h:Lvk;


# direct methods
.method public constructor <init>(Lvp;Lwa;Lvk;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm;->f:Lvp;

    .line 2
    .line 3
    iput-object p2, p0, Lvm;->g:Lwa;

    .line 4
    .line 5
    iput-object p3, p0, Lvm;->h:Lvk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lvm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lvm;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lvm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    check-cast v3, Lvk;

    .line 13
    .line 14
    iget-object v0, p0, Lvm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvp;

    .line 17
    .line 18
    iget-object v1, p0, Lvm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lacnu;

    .line 21
    .line 22
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    check-cast v3, Lvp;

    .line 27
    .line 28
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lwa;

    .line 31
    .line 32
    iget-object v2, p0, Lvm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lvk;

    .line 35
    .line 36
    iget-object v4, p0, Lvm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Labze;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, v4, Labze;->a:Z

    .line 51
    .line 52
    iget-object v3, p0, Lvm;->f:Lvp;

    .line 53
    .line 54
    iget-object v1, v3, Lvp;->a:Lwa;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lvm;->g:Lwa;

    .line 59
    .line 60
    iget-object v5, p0, Lvm;->h:Lvk;

    .line 61
    .line 62
    invoke-static {p1, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iput-object v4, p0, Lvm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, p0, Lvm;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, p0, Lvm;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lvm;->e:I

    .line 77
    .line 78
    invoke-virtual {v3, v5, v1, p0}, Lvp;->c(Lvk;Lwa;Labwh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v2, v5

    .line 86
    :goto_0
    check-cast p1, Laccz;

    .line 87
    .line 88
    invoke-virtual {v3, p1, v2, v1}, Lvp;->d(Laccz;Lvk;Lwa;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v4

    .line 92
    check-cast p1, Labze;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p1, Labze;->a:Z

    .line 96
    .line 97
    :cond_3
    check-cast v4, Labze;

    .line 98
    .line 99
    iget-boolean p1, v4, Labze;->a:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lvm;->f:Lvp;

    .line 104
    .line 105
    iget-object v3, p0, Lvm;->h:Lvk;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lvm;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p1, Lvp;->c:Lacnu;

    .line 111
    .line 112
    iput-object v1, p0, Lvm;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Lvm;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, p0, Lvm;->d:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    iput v2, p0, Lvm;->e:I

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v0, :cond_4

    .line 126
    .line 127
    :goto_1
    return-object v0

    .line 128
    :cond_4
    move-object v0, p1

    .line 129
    :goto_2
    :try_start_0
    iget-object p1, v0, Lvp;->b:Ljava/util/LinkedList;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lacnu;->d()V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lvm;->h:Lvk;

    .line 138
    .line 139
    const-string p1, "CXCP"

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {p1, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-virtual {v1}, Lacnu;->d()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    :goto_3
    sget-object p0, Labui;->a:Labui;

    .line 158
    .line 159
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance p1, Lvm;

    .line 2
    .line 3
    iget-object v0, p0, Lvm;->f:Lvp;

    .line 4
    .line 5
    iget-object v1, p0, Lvm;->g:Lwa;

    .line 6
    .line 7
    iget-object p0, p0, Lvm;->h:Lvk;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lvm;-><init>(Lvp;Lwa;Lvk;Labwh;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
