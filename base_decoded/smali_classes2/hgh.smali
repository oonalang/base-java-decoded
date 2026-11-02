.class public final synthetic Lhgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgk;


# instance fields
.field public final synthetic a:Lhgm;

.field public final synthetic b:Lwfr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic e:Lydm;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lrbd;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lhgm;Lwfr;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;I)V
    .locals 0

    .line 1
    iput p8, p0, Lhgh;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgh;->a:Lhgm;

    .line 7
    .line 8
    iput-object p2, p0, Lhgh;->b:Lwfr;

    .line 9
    .line 10
    iput-object p3, p0, Lhgh;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lhgh;->d:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    iput-object p5, p0, Lhgh;->e:Lydm;

    .line 15
    .line 16
    iput-object p6, p0, Lhgh;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, Lhgh;->g:Lrbd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lojz;)Lxin;
    .locals 10

    .line 1
    iget v0, p0, Lhgh;->h:I

    .line 2
    .line 3
    iget-object v3, p0, Lhgh;->b:Lwfr;

    .line 4
    .line 5
    const/16 v9, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lomp;

    .line 15
    .line 16
    sget-object v1, Lomp;->a:Lomp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lomp;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v0, Lojv;->C:Lojv;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    sget-object v0, Lojv;->D:Lojv;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lojv;->A:Lojv;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v0, Lojv;->E:Lojv;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object v0, Lojv;->z:Lojv;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object v0, Lojv;->B:Lojv;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object v0, Lojv;->C:Lojv;

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lhgh;->a:Lhgm;

    .line 46
    .line 47
    iget-object v7, p0, Lhgh;->g:Lrbd;

    .line 48
    .line 49
    iget-object v6, p0, Lhgh;->f:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, p0, Lhgh;->e:Lydm;

    .line 52
    .line 53
    iget-object v4, p0, Lhgh;->d:Landroid/view/inputmethod/EditorInfo;

    .line 54
    .line 55
    iget-object v2, p0, Lhgh;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v1, Lhgm;->g:Lpxf;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v1, v1, Lhgm;->d:Loka;

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    invoke-interface/range {v1 .. v8}, Loka;->g(Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lhfp;

    .line 74
    .line 75
    invoke-direct {v0, p0, v9}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lxhg;->a:Lxhg;

    .line 79
    .line 80
    invoke-interface {p1, v0, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    move-object v8, p1

    .line 85
    invoke-virtual {v3, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lomp;

    .line 90
    .line 91
    sget-object v0, Lomp;->a:Lomp;

    .line 92
    .line 93
    invoke-virtual {p1}, Lomp;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    packed-switch p1, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    sget-object p1, Lojv;->u:Lojv;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    sget-object p1, Lojv;->v:Lojv;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    sget-object p1, Lojv;->s:Lojv;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_8
    sget-object p1, Lojv;->w:Lojv;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_9
    sget-object p1, Lojv;->r:Lojv;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_a
    sget-object p1, Lojv;->t:Lojv;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_b
    sget-object p1, Lojv;->u:Lojv;

    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lhgh;->a:Lhgm;

    .line 121
    .line 122
    iget-object v7, p0, Lhgh;->g:Lrbd;

    .line 123
    .line 124
    iget-object v6, p0, Lhgh;->f:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v5, p0, Lhgh;->e:Lydm;

    .line 127
    .line 128
    iget-object v4, p0, Lhgh;->d:Landroid/view/inputmethod/EditorInfo;

    .line 129
    .line 130
    iget-object v2, p0, Lhgh;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p0, v0, Lhgm;->g:Lpxf;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object v1, v0, Lhgm;->e:Limu;

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v8}, Limu;->g(Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lhfp;

    .line 148
    .line 149
    invoke-direct {v0, p0, v9}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lxhg;->a:Lxhg;

    .line 153
    .line 154
    invoke-interface {p1, v0, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
