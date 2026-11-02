.class public final Lhms;
.super Lhmv;
.source "PG"


# static fields
.field public static final synthetic k:I

.field private static final l:Lwnw;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final a:Lqou;

.field public final b:Lhnz;

.field public final c:Lpxf;

.field public d:Lqrw;

.field public final e:Lqev;

.field public f:Z

.field public g:Lmso;

.field public h:Lhod;

.field public final i:Lhmx;

.field public final j:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhms;->l:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhms;->m:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Labke;Landroid/content/Context;Labke;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhmv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhms;->f:Z

    .line 6
    .line 7
    new-instance v0, Lhmx;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhms;->i:Lhmx;

    .line 13
    .line 14
    iput-object p1, p0, Lhms;->j:Labke;

    .line 15
    .line 16
    invoke-static {p2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhms;->a:Lqou;

    .line 21
    .line 22
    iput-object p4, p0, Lhms;->c:Lpxf;

    .line 23
    .line 24
    new-instance p1, Lhnz;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lhnz;-><init>(Landroid/content/Context;Labke;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhms;->b:Lhnz;

    .line 30
    .line 31
    new-instance p1, Lhhg;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p0, p2}, Lhhg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhms;->e:Lqev;

    .line 38
    .line 39
    invoke-static {}, Lqew;->b()Lqew;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-class p3, Limx;

    .line 44
    .line 45
    sget-object p4, Lnil;->b:Lnil;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3, p4}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    const-class p1, Lhmw;

    .line 51
    .line 52
    sget-object p2, Lnil;->a:Lnil;

    .line 53
    .line 54
    invoke-static {}, Lqew;->b()Lqew;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p0, p1, p2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final i(Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhms;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhms;->j:Labke;

    .line 5
    .line 6
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lobe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lobe;->ae()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The keyboard context is null, failed to show gradient animation"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lhms;->l:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const/16 p1, 0xb2

    .line 28
    .line 29
    const-string v0, "JarvisAccessPointAnimationController.java"

    .line 30
    .line 31
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController"

    .line 32
    .line 33
    const-string v3, "maybeShowGradientAnimation"

    .line 34
    .line 35
    invoke-interface {p0, v1, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast v0, Lhnv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhnv;->e()Lmng;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, Lmsq;

    .line 52
    .line 53
    invoke-static {v1}, Lgjl;->T(Landroid/content/Context;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, Lhmn;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {v7, p0, v0}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lhms;->m:Lj$/time/Duration;

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Lmsq;-><init>(Lmng;[ILjava/util/function/Consumer;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lhms;->g:Lmso;

    .line 70
    .line 71
    iget-object p0, p0, Lhms;->b:Lhnz;

    .line 72
    .line 73
    invoke-virtual {p0}, Lhnz;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lhnz;->f:Labke;

    .line 81
    .line 82
    iget-object p1, p1, Labke;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lobe;

    .line 85
    .line 86
    invoke-virtual {p1}, Lobe;->ae()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p0, Lhnz;->a:Lwnw;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwnt;

    .line 99
    .line 100
    const/16 p1, 0xb7

    .line 101
    .line 102
    const-string v0, "JarvisAnimationAccessPointProvider.java"

    .line 103
    .line 104
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAnimationAccessPointProvider"

    .line 105
    .line 106
    const-string v3, "showGradientAnimation"

    .line 107
    .line 108
    invoke-interface {p0, v1, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwnt;

    .line 113
    .line 114
    invoke-interface {p0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {p1}, Lrbf;->d(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Lrbf;->k:Lodr;

    .line 125
    .line 126
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    return-void

    .line 140
    :cond_4
    :goto_1
    iget-object p1, v4, Lmng;->n:Lmnf;

    .line 141
    .line 142
    instance-of p1, p1, Lmso;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v4}, Lmng;->d()Lmnb;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v3, p1, Lmnb;->i:Lmnf;

    .line 152
    .line 153
    iput-object v3, p1, Lmnb;->j:Lmnc;

    .line 154
    .line 155
    sget-object v0, Lmnj;->a:Lmnj;

    .line 156
    .line 157
    const v1, 0x7f0e06e0

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "holder_specific_layout"

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lmnb;->a()Lmng;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_2
    invoke-virtual {p0, v4}, Lhnz;->b(Lmng;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhms;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhms;->j:Labke;

    .line 5
    .line 6
    invoke-virtual {p0}, Labke;->S()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labke;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhms;->j:Labke;

    .line 2
    .line 3
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lobe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lobe;->af()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "maybeRequestSuperIcon"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointAnimationController"

    .line 14
    .line 15
    const-string v3, "JarvisAccessPointAnimationController.java"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lhms;->l:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const/16 p1, 0xd3

    .line 28
    .line 29
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const-string p1, "Module is destroyed, skipping maybeRequestSuperIcon"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lhms;->h:Lhod;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lhms;->l:Lwnw;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwnt;

    .line 52
    .line 53
    const/16 v4, 0xd7

    .line 54
    .line 55
    invoke-interface {v0, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwnt;

    .line 60
    .line 61
    const-string v1, "created RemoteAccessPointHelper"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lhod;

    .line 67
    .line 68
    new-instance v1, Lhmr;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lhmr;-><init>(Lhms;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lhms;->c:Lpxf;

    .line 74
    .line 75
    sget-object v3, Lmnj;->a:Lmnj;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lhod;-><init>(Lhoc;Lpxf;Lmnj;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lhms;->h:Lhod;

    .line 81
    .line 82
    :cond_1
    sget-object p0, Lmnj;->a:Lmnj;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lhod;->c(Lmnj;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhms;->b:Lhnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhnz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lhpg;->ap:Lodr;

    .line 11
    .line 12
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lhms;->i:Lhmx;

    .line 27
    .line 28
    iget-object p1, p0, Lhmx;->b:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const v0, 0x7f0b0084

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lhmx;->a:Lhmu;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lhmu;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lhmx;->a:Lhmu;

    .line 50
    .line 51
    iget-object v1, v0, Lhmu;->a:Landroid/view/View;

    .line 52
    .line 53
    if-eq v1, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lhmu;->b()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lhmx;->a:Lhmu;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f040004

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v1, v2}, Lryu;->b(Landroid/content/Context;IF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Lhmu;

    .line 76
    .line 77
    new-instance v2, Lhmn;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v2, p0, v4}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, p1, v2, v3}, Lhmu;-><init>(FLandroid/view/View;Ljava/lang/Runnable;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lhmx;->a:Lhmu;

    .line 87
    .line 88
    iget-object p0, p0, Lhmx;->a:Lhmu;

    .line 89
    .line 90
    invoke-virtual {p0}, Lhmu;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    :cond_3
    sget-object v1, Lhpg;->af:Lodr;

    .line 95
    .line 96
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v4, "jarvis_expand_label_animation_current_session"

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object p1, v0, Lhnz;->d:Lqou;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lqou;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_4
    iget-object v1, v0, Lhnz;->d:Lqou;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3}, Lcdx;->b(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lhnz;->c(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    const/4 v6, 0x3

    .line 146
    if-gt v4, v6, :cond_8

    .line 147
    .line 148
    const-string v7, "jarvis_expand_label_animation_shown_times_in_session"

    .line 149
    .line 150
    invoke-virtual {v1, v7, v3}, Lcdx;->b(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const-string v8, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    invoke-virtual {v1, v8, v9, v10}, Lcdx;->c(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v7, :cond_6

    .line 167
    .line 168
    if-eq v4, v5, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v4, Lhnz;->c:Lj$/time/Duration;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const-string v11, "jarvis_expand_label_animation_shown_timestamp_in_session"

    .line 188
    .line 189
    invoke-virtual {v1, v11, v9, v10}, Lcdx;->c(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v8, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    if-ge v7, v6, :cond_8

    .line 204
    .line 205
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v6, Lhnz;->b:Lj$/time/Duration;

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-virtual {v0, v4}, Lhnz;->c(I)V

    .line 223
    .line 224
    .line 225
    add-int/2addr v4, v5

    .line 226
    if-gt v4, v6, :cond_8

    .line 227
    .line 228
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v4, Lhnz;->c:Lj$/time/Duration;

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    :goto_1
    new-instance p1, Lhaf;

    .line 246
    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    invoke-direct {p1, p0, v0}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Lhms;->i(Ljava/util/function/Consumer;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    :goto_2
    new-instance v1, Lebn;

    .line 257
    .line 258
    const/4 v4, 0x6

    .line 259
    invoke-direct {v1, p0, p1, v4}, Lebn;-><init>(Ljava/lang/Object;ZI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lhnz;->d()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    iget-object p1, v0, Lhnz;->f:Labke;

    .line 270
    .line 271
    iget-object p1, p1, Labke;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lhnv;

    .line 274
    .line 275
    invoke-virtual {p1}, Lhnv;->e()Lmng;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v4, Lhni;

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    invoke-direct {v4, v0, v1, v6, v2}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lhmn;

    .line 286
    .line 287
    const/16 v2, 0xb

    .line 288
    .line 289
    invoke-direct {v1, v0, v2}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p1, Lmng;->n:Lmnf;

    .line 293
    .line 294
    instance-of v2, v2, Lmso;

    .line 295
    .line 296
    const-wide/16 v6, 0x3

    .line 297
    .line 298
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    new-instance v2, Lmsp;

    .line 305
    .line 306
    invoke-direct {v2, p1, v4, v1, v6}, Lmsp;-><init>(Lmng;Ljava/lang/Runnable;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lmng;->d()Lmnb;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object v2, p1, Lmnb;->i:Lmnf;

    .line 314
    .line 315
    iput-object v2, p1, Lmnb;->j:Lmnc;

    .line 316
    .line 317
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    const-string v2, "expand_label_on_top_bar"

    .line 320
    .line 321
    invoke-virtual {p1, v2, v1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lmnb;->a()Lmng;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_b
    invoke-virtual {v0, p1}, Lhnz;->b(Lmng;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    iput-boolean v5, p0, Lhms;->f:Z

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    new-instance v0, Lhmq;

    .line 335
    .line 336
    invoke-direct {v0, p0, p1}, Lhmq;-><init>(Lhms;Z)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v0}, Lhms;->i(Ljava/util/function/Consumer;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    iget-object p1, p0, Lhms;->c:Lpxf;

    .line 343
    .line 344
    sget-object v0, Lhqf;->d:Lhqf;

    .line 345
    .line 346
    iget-boolean p0, p0, Lhms;->f:Z

    .line 347
    .line 348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-array v1, v5, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object p0, v1, v3

    .line 355
    .line 356
    invoke-interface {p1, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhms;->g:Lmso;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmso;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhms;->h:Lhod;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lhod;->f:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final h(ILqrw;)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lhms;->b:Lhnz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhnz;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhms;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lhnz;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lhms;->h:Lhod;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-boolean p1, p1, Lhod;->p:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lhms;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p2, p0, Lhms;->d:Lqrw;

    .line 34
    .line 35
    iget-object p1, p0, Lhms;->b:Lhnz;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhnz;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lhms;->h:Lhod;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p1, Lhod;->p:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lhms;->e(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
