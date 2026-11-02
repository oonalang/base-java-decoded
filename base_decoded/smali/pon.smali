.class public final Lpon;
.super Lobe;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field private final a:Lrxp;

.field private final b:Lpxf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpon;->b:Lpxf;

    .line 9
    .line 10
    new-instance v0, Lrxp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpon;->a:Lrxp;

    .line 20
    .line 21
    return-void
.end method

.method private final e(Lpue;Z)V
    .locals 4

    .line 1
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lpon;->b:Lpxf;

    .line 12
    .line 13
    sget-object v1, Lpxy;->g:Lpxy;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lpzb;->e:Lpzb;

    .line 33
    .line 34
    invoke-static {p1}, Lpzb;->b(Lpzb;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Loyt;->d:Loyt;

    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Loyi;->t(ZLoyt;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lpzb;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-interface {p0, p1}, Loyi;->p(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const-wide p0, 0x10000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0
.end method

.method public final m(Loas;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p1, Lpue;->c:I

    .line 10
    .line 11
    const/16 v2, -0x2726

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_9

    .line 15
    .line 16
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v8, p0, Lpon;->b:Lpxf;

    .line 27
    .line 28
    sget-object v1, Lpxy;->f:Lpxy;

    .line 29
    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v2, v0

    .line 33
    .line 34
    invoke-interface {v8, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lrcg;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v1, "floating_globe"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lpon;->a:Lrxp;

    .line 57
    .line 58
    invoke-virtual {p1}, Lrxp;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lrcg;->a(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lrxp;->i()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lztd;->l()Loyg;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-interface {v5}, Loyi;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lpon;->a:Lrxp;

    .line 100
    .line 101
    invoke-virtual {v1}, Lrxp;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    :cond_6
    const-string v1, "space"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-class v1, Lrtl;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lrtl;

    .line 126
    .line 127
    invoke-interface {p1}, Lrtl;->bb()Lrth;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "space_long_press_ime_picker"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v7, p0, Lpon;->a:Lrxp;

    .line 137
    .line 138
    new-instance v4, Lpok;

    .line 139
    .line 140
    new-instance v9, Lpom;

    .line 141
    .line 142
    invoke-direct {v9, p0, v0}, Lpom;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v4 .. v9}, Lpok;-><init>(Loyi;Loyg;Lrxp;Lpxf;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v4, Lpok;->d:Loyg;

    .line 149
    .line 150
    sget-object p1, Lmwb;->a:Lmwc;

    .line 151
    .line 152
    invoke-interface {p0}, Loyg;->a()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "LanguagePicker"

    .line 157
    .line 158
    const v1, 0x7f1503f0

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p0, v0, v1}, Lmwc;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    return v3

    .line 165
    :cond_9
    const/16 v2, -0x271b

    .line 166
    .line 167
    if-ne v1, v2, :cond_a

    .line 168
    .line 169
    invoke-direct {p0, p1, v3}, Lpon;->e(Lpue;Z)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_a
    const/16 v2, -0x27d5

    .line 174
    .line 175
    if-ne v1, v2, :cond_b

    .line 176
    .line 177
    invoke-direct {p0, p1, v0}, Lpon;->e(Lpue;Z)V

    .line 178
    .line 179
    .line 180
    return v3

    .line 181
    :cond_b
    return v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
