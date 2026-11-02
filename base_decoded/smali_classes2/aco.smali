.class final Laco;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lacp;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacp;Ljava/lang/String;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laco;->c:Lacp;

    .line 2
    .line 3
    iput-object p2, p0, Laco;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Laco;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laco;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laco;->b:I

    .line 4
    .line 5
    const-string v2, "CXCP"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget v1, p0, Laco;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laco;->c:Lacp;

    .line 26
    .line 27
    iget-object v1, p0, Laco;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput v3, p0, Laco;->b:I

    .line 30
    .line 31
    sget-wide v4, Lacp;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lacp;->c(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Laco;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Critical camera error occurred on external "

    .line 50
    .line 51
    invoke-static {p1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laco;->c:Lacp;

    .line 63
    .line 64
    sget-wide v4, Lacp;->a:J

    .line 65
    .line 66
    invoke-virtual {p1}, Lacp;->d()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move v1, v3

    .line 71
    :goto_1
    const/4 v4, 0x4

    .line 72
    if-ge v1, v4, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Laco;->d:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v5, Lyk;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lyk;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const-string p0, "External "

    .line 90
    .line 91
    const-string p1, " was removed"

    .line 92
    .line 93
    invoke-static {v4, p0, p1}, La;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    sget-wide v4, Lacp;->a:J

    .line 102
    .line 103
    iput v1, p0, Laco;->a:I

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    iput p1, p0, Laco;->b:I

    .line 107
    .line 108
    invoke-static {v4, v5, p0}, Labzj;->S(JLabwh;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eq p1, v0, :cond_4

    .line 113
    .line 114
    :goto_2
    sget-wide v4, Lacp;->a:J

    .line 115
    .line 116
    add-int/2addr v1, v3

    .line 117
    iget-object p1, p0, Laco;->c:Lacp;

    .line 118
    .line 119
    invoke-virtual {p1}, Lacp;->d()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_3
    sget-object p0, Labui;->a:Labui;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 1

    .line 1
    new-instance p1, Laco;

    .line 2
    .line 3
    iget-object v0, p0, Laco;->c:Lacp;

    .line 4
    .line 5
    iget-object p0, p0, Laco;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Laco;-><init>(Lacp;Ljava/lang/String;Labwh;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
