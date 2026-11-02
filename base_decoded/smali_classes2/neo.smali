.class final Lneo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnen;

.field final synthetic c:Lneq;

.field final synthetic d:Lbum;

.field final synthetic e:Lbuk;

.field final synthetic f:Lnem;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Lner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lner;ZLnen;Lneq;Lbum;Lbuk;Lnem;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lneo;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lneo;->b:Lnen;

    .line 4
    .line 5
    iput-object p4, p0, Lneo;->c:Lneq;

    .line 6
    .line 7
    iput-object p5, p0, Lneo;->d:Lbum;

    .line 8
    .line 9
    iput-object p6, p0, Lneo;->e:Lbuk;

    .line 10
    .line 11
    iput-object p7, p0, Lneo;->f:Lnem;

    .line 12
    .line 13
    iput-object p8, p0, Lneo;->g:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p9, p0, Lneo;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p10, p0, Lneo;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lneo;->j:Lner;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbuk;ZFF)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lneo;->a:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lneo;->b:Lnen;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lneo;->c:Lneq;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, p4, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lneo;->j:Lner;

    .line 21
    .line 22
    iget-object p3, p0, Lneo;->d:Lbum;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lner;->a(Lbum;)Lbup;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput p4, v1, Lneq;->a:F

    .line 29
    .line 30
    cmpg-float p3, p4, v2

    .line 31
    .line 32
    if-gez p3, :cond_0

    .line 33
    .line 34
    iget p3, v0, Lnen;->a:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p3, v0, Lnen;->b:F

    .line 38
    .line 39
    :goto_0
    iput p3, v1, Lneq;->b:F

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lneq;->a(Lbup;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lbuk;->j()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lneo;->e:Lbuk;

    .line 48
    .line 49
    iget-object p3, p0, Lneo;->f:Lnem;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lbuk;->f(Lbui;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    iget-object p2, p0, Lneo;->j:Lner;

    .line 56
    .line 57
    iget-object p4, p0, Lneo;->d:Lbum;

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Lner;->d(Lbum;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lneo;->g:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbum;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lner;->d(Lbum;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p2, 0x0

    .line 90
    :goto_1
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lneo;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lnfj;

    .line 109
    .line 110
    iget-object v3, v2, Lnfj;->a:Lnfk;

    .line 111
    .line 112
    iget-object v4, v2, Lnfj;->b:Lbum;

    .line 113
    .line 114
    iget v2, v2, Lnfj;->c:F

    .line 115
    .line 116
    if-ne p4, v4, :cond_4

    .line 117
    .line 118
    iget-object v3, v3, Lnfk;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p4, v3, v2}, Lbum;->b(Ljava/lang/Object;F)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p4, p0, Lneo;->e:Lbuk;

    .line 125
    .line 126
    iget-object v1, p0, Lneo;->f:Lnem;

    .line 127
    .line 128
    invoke-virtual {p4, v1}, Lbuk;->f(Lbui;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-nez p2, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, Lneo;->i:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_7

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-nez p3, :cond_8

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    :goto_4
    invoke-virtual {p1, p0}, Lbuk;->e(Lbuh;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
