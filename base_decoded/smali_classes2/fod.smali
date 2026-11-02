.class public final synthetic Lfod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lfoe;

.field public final synthetic b:Ljwd;

.field public final synthetic c:Z

.field public final synthetic d:Ljvz;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lfoe;Ljwd;ZLjvz;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfod;->a:Lfoe;

    .line 5
    .line 6
    iput-object p2, p0, Lfod;->b:Ljwd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfod;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfod;->d:Ljvz;

    .line 11
    .line 12
    iput-object p5, p0, Lfod;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfod;->a:Lfoe;

    .line 9
    .line 10
    iget-object v5, p0, Lfod;->b:Ljwd;

    .line 11
    .line 12
    iget-object v2, v5, Ljwd;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lfku;

    .line 41
    .line 42
    invoke-virtual {v4}, Lfku;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lfku;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4}, Lfku;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    iget-object v6, v1, Lfoe;->a:Landroid/content/Context;

    .line 79
    .line 80
    const v7, 0x7f14018d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p1, v0

    .line 98
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean p0, p0, Lfod;->c:Z

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object p0, v1, Lfoe;->a:Landroid/content/Context;

    .line 116
    .line 117
    const p1, 0x7f14019e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, 0x7f14019d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ljwc;

    .line 132
    .line 133
    new-instance v1, Ljya;

    .line 134
    .line 135
    invoke-direct {v1, p1, p0}, Ljya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "clipboard_empty_state"

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    :goto_1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    iget-object v4, p0, Lfod;->e:Landroid/view/ViewGroup;

    .line 152
    .line 153
    iget-object v3, p0, Lfod;->d:Ljvz;

    .line 154
    .line 155
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v2, Lgck;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct/range {v2 .. v7}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lwfr;

    .line 177
    .line 178
    return-object p0
.end method
