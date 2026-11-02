.class public final Lxkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxuz;)Lxvb;
    .locals 6

    .line 1
    sget-object v0, Lxvb;->a:Lxvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lxuz;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v2, Lxvb;

    .line 15
    .line 16
    iput v1, v2, Lxvb;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lxuz;->c:Laadk;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lxuy;

    .line 35
    .line 36
    sget-object v2, Lxva;->a:Lxva;

    .line 37
    .line 38
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lxuy;->c:Lxuw;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lxuw;->a:Lxuw;

    .line 47
    .line 48
    :cond_0
    iget-object v3, v3, Lxuw;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast v4, Lxva;

    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lxva;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, v1, Lxuy;->d:I

    .line 63
    .line 64
    invoke-static {v3}, La;->au(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_1
    invoke-virtual {v2}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast v5, Lxva;

    .line 78
    .line 79
    invoke-static {v3}, La;->ao(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v5, Lxva;->c:I

    .line 84
    .line 85
    iget v3, v1, Lxuy;->f:I

    .line 86
    .line 87
    invoke-static {v3}, La;->ay(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v4, v3

    .line 95
    :goto_1
    invoke-virtual {v2}, Laacp;->s()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 99
    .line 100
    check-cast v3, Lxva;

    .line 101
    .line 102
    invoke-static {v4}, La;->ak(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, v3, Lxva;->e:I

    .line 107
    .line 108
    iget v1, v1, Lxuy;->e:I

    .line 109
    .line 110
    invoke-virtual {v2}, Laacp;->s()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 114
    .line 115
    check-cast v3, Lxva;

    .line 116
    .line 117
    iput v1, v3, Lxva;->d:I

    .line 118
    .line 119
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lxva;

    .line 124
    .line 125
    invoke-virtual {v0}, Laacp;->s()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 129
    .line 130
    check-cast v2, Lxvb;

    .line 131
    .line 132
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lxvb;->c:Laadk;

    .line 136
    .line 137
    invoke-interface {v3}, Laadk;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v2, Lxvb;->c:Laadk;

    .line 148
    .line 149
    :cond_3
    iget-object v2, v2, Lxvb;->c:Laadk;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lxvb;

    .line 161
    .line 162
    return-object p0
.end method
