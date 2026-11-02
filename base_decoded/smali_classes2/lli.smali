.class public final Llli;
.super Lllo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lrru;


# direct methods
.method public constructor <init>(Llll;Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lrru;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llli;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Llli;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p4, p0, Llli;->c:Lrru;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lllo;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llli;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-string v1, "EXTRA_START_TICK"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llli;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, p0, Llli;->c:Lrru;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 34
    .line 35
    new-instance v1, Llld;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Llld;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lrru;JI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lshj;->p(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Llld;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Llld;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lrru;JI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lshj;->p(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, p1

    .line 56
    :goto_0
    sget p0, Llan;->b:I

    .line 57
    .line 58
    iput p0, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 59
    .line 60
    iget-object p0, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "action_bar"

    .line 81
    .line 82
    const-string v5, "id"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v2, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v5, v4, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    check-cast v4, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 130
    .line 131
    :cond_6
    const-string p0, "EXTRA_GOOGLE_HELP"

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string p0, "EXTRA_IN_PRODUCT_HELP"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    sget-object p1, Lllb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {v0, p0, p1}, Llie;->n(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Llgn;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lllb;

    .line 158
    .line 159
    iput-object v3, p1, Lllb;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 160
    .line 161
    invoke-static {p1}, Llie;->o(Llgn;)[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    new-instance p0, Llti;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Llti;-><init>(Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lkma;

    .line 178
    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    invoke-direct {p1, v8, v0, v1}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Llti;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method
