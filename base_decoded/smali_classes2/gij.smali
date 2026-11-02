.class public final synthetic Lgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhml;ILhmk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgij;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgij;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lgij;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lgij;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lgij;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgij;->c:Ljava/lang/Object;

    iput p3, p0, Lgij;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljhs;Lopy;II)V
    .locals 0

    .line 14
    iput p4, p0, Lgij;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgij;->b:Ljava/lang/Object;

    iput p3, p0, Lgij;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkja;ILjava/util/Map$Entry;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgij;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->c:Ljava/lang/Object;

    iput p2, p0, Lgij;->a:I

    iput-object p3, p0, Lgij;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lgij;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lgij;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lgij;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast v0, Lnpp;

    .line 15
    .line 16
    iget-object v0, v0, Lnpp;->d:Lnps;

    .line 17
    .line 18
    iget-object v0, v0, Lnps;->z:Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    iget-object p0, p0, Lgij;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget p1, p0, Lgij;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Lgij;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v0, Lnpn;

    .line 35
    .line 36
    iget-object v0, v0, Lnpn;->s:Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    iget-object p0, p0, Lgij;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lgij;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lwfr;

    .line 51
    .line 52
    iget v0, p0, Lgij;->a:I

    .line 53
    .line 54
    iget-object p0, p0, Lgij;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkja;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lkja;->j(ILwfr;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget p1, p0, Lgij;->a:I

    .line 63
    .line 64
    iget-object v0, p0, Lgij;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lgij;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkja;

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lkja;->i(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object p1, p0, Lgij;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljmf;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljmf;->d()Lgvt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p0, Lgij;->a:I

    .line 85
    .line 86
    iget-object p0, p0, Lgij;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p0, Ljpw;

    .line 93
    .line 94
    iget-object p0, p0, Ljpw;->s:Ljava/util/function/BiConsumer;

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget p1, p0, Lgij;->a:I

    .line 101
    .line 102
    iget-object v0, p0, Lgij;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast v0, Ljpo;

    .line 109
    .line 110
    iget-object v0, v0, Ljpo;->B:Ljava/util/function/BiConsumer;

    .line 111
    .line 112
    iget-object p0, p0, Lgij;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object p1, p0, Lgij;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljhs;

    .line 121
    .line 122
    iget-object v0, p1, Ljhs;->s:Landroid/view/View;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lgij;->a:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p1, p1, Ljhs;->u:Ljava/util/function/BiConsumer;

    .line 136
    .line 137
    iget-object p0, p0, Lgij;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object p1, p0, Lgij;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget v0, p0, Lgij;->a:I

    .line 146
    .line 147
    iget-object p0, p0, Lgij;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lhml;

    .line 150
    .line 151
    check-cast p1, Lhmk;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {p0, v0, p1, v1, v1}, Lhml;->D(ILhmk;ZZ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    iget p1, p0, Lgij;->a:I

    .line 159
    .line 160
    iget-object v0, p0, Lgij;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast v0, Lgii;

    .line 167
    .line 168
    iget-object v0, v0, Lgii;->s:Ljava/util/function/BiConsumer;

    .line 169
    .line 170
    iget-object p0, p0, Lgij;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget p1, p0, Lgij;->a:I

    .line 177
    .line 178
    iget-object v0, p0, Lgij;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast v0, Lgik;

    .line 185
    .line 186
    iget-object v0, v0, Lgik;->s:Ljava/util/function/BiConsumer;

    .line 187
    .line 188
    iget-object p0, p0, Lgij;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0, p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
