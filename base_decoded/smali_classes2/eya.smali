.class public final synthetic Leya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lten;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leya;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leya;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Leya;->b:I

    .line 2
    .line 3
    const-string v1, "https://policies.google.com/privacy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://support.google.com/gboard/answer/9334583"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/high16 v5, 0x10000000

    .line 10
    .line 11
    const-string v6, "android.intent.action.VIEW"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leya;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Lten;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lten;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lpya;->y:Lpya;

    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Leya;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lppj;

    .line 42
    .line 43
    invoke-virtual {p0}, Lppj;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0, v4}, Lozl;->u(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p0, p0, Leya;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lnsh;

    .line 58
    .line 59
    iget-object p1, p0, Lnsh;->d:Landroid/content/Context;

    .line 60
    .line 61
    iget-object p0, p0, Lnsh;->f:Loyi;

    .line 62
    .line 63
    invoke-interface {p0, p1, v4}, Loyi;->u(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Leya;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lkle;

    .line 82
    .line 83
    iget-object p0, p0, Lkle;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p0, p0, Leya;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p0}, Lkjz;->a(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object p0, p0, Leya;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p1, Lmwb;->a:Lmwc;

    .line 100
    .line 101
    check-cast p0, Landroid/content/Context;

    .line 102
    .line 103
    const-string v0, "StateReportIntro"

    .line 104
    .line 105
    invoke-interface {p1, p0, v0}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object p0, p0, Leya;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p1, Lpya;->y:Lpya;

    .line 112
    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Lpxf;

    .line 118
    .line 119
    invoke-interface {v1, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p0, v4}, Lozl;->u(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object p0, p0, Leya;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object p1, p0

    .line 135
    check-cast p1, Lich;

    .line 136
    .line 137
    invoke-virtual {p1}, Lich;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1, v4}, Lozl;->u(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    check-cast p0, Lcz;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcz;->dismiss()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    sget-object p1, Libh;->a:Lrxu;

    .line 155
    .line 156
    iget-object p0, p0, Leya;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    if-eqz p1, :cond_1

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq p1, v0, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const-string v1, "https://policies.google.com/terms/generative-ai/use-policy"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const-string v1, "https://policies.google.com/terms"

    .line 172
    .line 173
    :goto_0
    iget-object p0, p0, Leya;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p1, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    check-cast p0, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Leya;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    .line 217
    .line 218
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Leya;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
