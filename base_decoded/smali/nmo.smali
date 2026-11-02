.class public final synthetic Lnmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpry;


# instance fields
.field public final synthetic a:Lnmr;


# direct methods
.method public synthetic constructor <init>(Lnmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmo;->a:Lnmr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laadz;)Lxin;
    .locals 10

    .line 1
    check-cast p1, Ltjr;

    .line 2
    .line 3
    iget v0, p1, Ltjr;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, Ltjr;->j:Laadk;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v1, v3

    .line 21
    move v4, v1

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ltjq;

    .line 35
    .line 36
    iget-object v8, v7, Ltjq;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v9, "emoji_kitchen.db"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v8, v7, Ltjq;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "ek_db_info.pb"

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    move v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v8, v7, Ltjq;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v9, "ek_mapping.pb"

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    move v5, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v7, v7, Ltjq;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v8, "keyword_allowlists.pb"

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    move v6, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v0, v3

    .line 95
    :goto_1
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Lnmo;->a:Lnmr;

    .line 98
    .line 99
    sget-object v1, Lnmc;->a:Lnmc;

    .line 100
    .line 101
    sget-object v4, Lwwo;->a:Lwwo;

    .line 102
    .line 103
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget p1, p1, Ltjr;->e:I

    .line 108
    .line 109
    invoke-virtual {v4}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast v5, Lwwo;

    .line 115
    .line 116
    iget v6, v5, Lwwo;->b:I

    .line 117
    .line 118
    or-int/2addr v6, v2

    .line 119
    iput v6, v5, Lwwo;->b:I

    .line 120
    .line 121
    iput p1, v5, Lwwo;->c:I

    .line 122
    .line 123
    invoke-virtual {v4}, Laacp;->s()V

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 127
    .line 128
    check-cast p1, Lwwo;

    .line 129
    .line 130
    iput v2, p1, Lwwo;->d:I

    .line 131
    .line 132
    iget v5, p1, Lwwo;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    iput v5, p1, Lwwo;->b:I

    .line 137
    .line 138
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v2, v3

    .line 145
    .line 146
    iget-object p0, p0, Lnmr;->k:Lpxf;

    .line 147
    .line 148
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Loii;->a:Lwnw;

    .line 156
    .line 157
    new-instance p1, Lxij;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
