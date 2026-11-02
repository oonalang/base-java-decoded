.class public final synthetic Ljwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lixy;Liwd;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljwo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljwo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljwo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljwp;Lmng;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljwo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 1
    iget p1, p0, Ljwo;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Ljwo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "sticker"

    .line 9
    .line 10
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lixy;

    .line 16
    .line 17
    iget-object p0, p0, Lixy;->s:Liyc;

    .line 18
    .line 19
    instance-of v1, p1, Liwb;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    check-cast p0, Liyi;

    .line 24
    .line 25
    iget-object p0, p0, Liyi;->h:Lacgn;

    .line 26
    .line 27
    sget-object p1, Lixo;->a:Lixo;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lrcq;->am(Lacgn;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    check-cast v1, Liyi;

    .line 35
    .line 36
    iget-object v2, v1, Liyi;->i:Lacjk;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lacjk;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Lixv;

    .line 44
    .line 45
    iget-object v4, v3, Lixv;->b:Lixu;

    .line 46
    .line 47
    invoke-virtual {v4}, Lixu;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-ne v4, v0, :cond_2

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Liwb;

    .line 57
    .line 58
    invoke-static {v3, v4}, Liyi;->b(Lixv;Liwb;)Lixv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Labtt;

    .line 64
    .line 65
    invoke-direct {p0}, Labtt;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    sget-object v6, Lixu;->b:Lixu;

    .line 70
    .line 71
    invoke-static {p1}, Labta;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x2b

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v3 .. v10}, Lixv;->b(Lixv;ZZLixu;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Lixv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-virtual {v2, p0, v3}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    iget-object p0, v1, Liyi;->e:Lpxf;

    .line 92
    .line 93
    sget-object p1, Lgsu;->D:Lgsu;

    .line 94
    .line 95
    sget-object v1, Lwww;->a:Lwww;

    .line 96
    .line 97
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lwsg;->g(Laacp;)Lyau;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lyau;->x()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lwwv;->b:Lwwv;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lyau;->u(Lwwv;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x1b

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lyau;->w(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lyau;->t()Lwww;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-array v2, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object v1, v2, v3

    .line 126
    .line 127
    invoke-interface {p0, p1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return v0

    .line 131
    :cond_4
    iget-object p1, p0, Ljwo;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p0, p0, Ljwo;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v1, Lpti;->b:Lpti;

    .line 136
    .line 137
    check-cast p0, Ljwp;

    .line 138
    .line 139
    check-cast p1, Lmng;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v1}, Ljwp;->p(Lmng;Lpti;)V

    .line 142
    .line 143
    .line 144
    return v0
.end method
