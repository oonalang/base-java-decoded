.class public final Lqvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqup;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

.field private c:Lodt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lquo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqvd;->c:Lodt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lodu;->l(Lodt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqvd;->c:Lodt;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lqvd;->b:Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 12
    .line 13
    iput-object v0, p0, Lqvd;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Context;Lquo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lqvd;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lrxk;->a:Lwnw;

    .line 4
    .line 5
    const-string v0, "vibrator"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    const v2, 0x7f140ab0

    .line 14
    .line 15
    .line 16
    const v3, 0x7f140aa1

    .line 17
    .line 18
    .line 19
    const v4, 0x7f140974

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast v0, Landroid/os/Vibrator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lpnx;->a:Lnap;

    .line 33
    .line 34
    new-instance v1, Lmkh;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p1, v5}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-static {p1}, Lpnx;->b(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v1, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Lquo;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lquo;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of v2, p2, Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 69
    .line 70
    iput-object p2, p0, Lqvd;->b:Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 71
    .line 72
    iput-object v0, p2, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 73
    .line 74
    new-instance v2, Lqmt;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v2, p1, v0, v4, v3}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p2, Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;->a:Ljava/lang/Runnable;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    const v0, 0x7f140502

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const v0, 0x7f140500

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->S(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lqvd;->c:Lodt;

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    new-instance p2, Lhfw;

    .line 101
    .line 102
    invoke-direct {p2, p0, v4}, Lhfw;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lqvd;->c:Lodt;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lpnx;->a(Landroid/content/Context;Lodt;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {p2, v3}, Lquo;->g(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lrxk;->n()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    const p0, 0x7f140bd6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4, p0}, Lquo;->e(II)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lqou;->aq(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0, v0}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Lquo;->g(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    invoke-virtual {p2, v3}, Lquo;->g(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Lquo;->g(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lquo;->g(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final synthetic c(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method
