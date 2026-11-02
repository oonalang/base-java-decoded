.class public final Lhjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoz;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Lqrw;

.field c:Ljava/lang/String;

.field public final d:Lhpb;

.field e:Lhjv;

.field public final f:Landroid/content/Context;

.field public final g:Lhjl;

.field h:Z

.field i:Z

.field j:Z

.field final k:Lqug;

.field public l:Lmkn;

.field public m:Z

.field public final n:Lhii;

.field private o:Lxin;

.field private p:Lxin;

.field private q:Z

.field private final r:Lqou;

.field private s:Lxin;

.field private final t:Lxir;

.field private final u:Lxir;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Lmlt;

.field private final x:Lobg;

.field private final y:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhjk;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobr;Lhpb;Lpxf;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhjm;

    .line 6
    .line 7
    invoke-direct {v1, p4}, Lhjl;-><init>(Lpxf;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lhii;

    .line 11
    .line 12
    invoke-direct {p4, p3, v1}, Lhii;-><init>(Lhpb;Lhjl;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lnil;->b:Lnil;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lxij;->a:Lxin;

    .line 21
    .line 22
    iput-object v3, p0, Lhjk;->o:Lxin;

    .line 23
    .line 24
    iput-object v3, p0, Lhjk;->p:Lxin;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-boolean v4, p0, Lhjk;->q:Z

    .line 28
    .line 29
    iput-object v3, p0, Lhjk;->s:Lxin;

    .line 30
    .line 31
    sget-object v3, Lhpg;->d:Lodr;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v3, v5}, Lqug;->e(Lodr;I)Lqug;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lhjk;->k:Lqug;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lhjk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v3, Lhji;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lhji;-><init>(Lhjk;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lhjk;->w:Lmlt;

    .line 53
    .line 54
    new-instance v3, Lhjj;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lhjj;-><init>(Lhjk;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lhjk;->x:Lobg;

    .line 60
    .line 61
    iput-boolean v4, p0, Lhjk;->m:Z

    .line 62
    .line 63
    sget-object v4, Lnil;->a:Lnil;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lobg;->d(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lhjk;->f:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p2, p0, Lhjk;->y:Lobr;

    .line 71
    .line 72
    iput-object p3, p0, Lhjk;->d:Lhpb;

    .line 73
    .line 74
    iput-object v1, p0, Lhjk;->g:Lhjl;

    .line 75
    .line 76
    iput-object p4, p0, Lhjk;->n:Lhii;

    .line 77
    .line 78
    iput-object v0, p0, Lhjk;->r:Lqou;

    .line 79
    .line 80
    iput-object v2, p0, Lhjk;->t:Lxir;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lhjk;->e:Lhjv;

    .line 84
    .line 85
    invoke-static {}, Lnid;->a()Lnid;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 90
    .line 91
    iput-object p1, p0, Lhjk;->u:Lxir;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lqrw;)Lwfr;
    .locals 1

    .line 1
    iget-object p0, p0, Lqrw;->a:Lxad;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxad;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lhih;->a:Lhih;

    .line 23
    .line 24
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lhih;->b:Lhih;

    .line 30
    .line 31
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhjk;->b:Lqrw;

    .line 3
    .line 4
    iget-object v1, p0, Lhjk;->n:Lhii;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhii;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lhjk;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lhjk;->o:Lxin;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lxin;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lhmw;->a(ILqrw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhjk;->e:Lhjv;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lhjv;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lhjk;->p:Lxin;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lxin;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhjk;->s:Lxin;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lxin;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Loas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhjk;->y:Lobr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lomr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhjk;->b:Lqrw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lhjh;->a(Lomr;Z)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object p1, p0, Lhjk;->g:Lhjl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhjl;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhjk;->b()V

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lhjh;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Lhjk;->f:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v6, Lezr;

    .line 29
    .line 30
    const/16 p1, 0x14

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v6, p0, v0, p1, v1}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    const-string v3, "jarvis_error_toast"

    .line 37
    .line 38
    const v5, 0x7f14050f

    .line 39
    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v5, -0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v3, "jarvis_error_toast"

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 72
    return-void
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhjk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "isActivated="

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lhjk;->h:Z

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "activateAutoFixItChip="

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhjk;->b:Lqrw;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "currentTriggerInfo="

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "JarvisChipsController"

    .line 61
    .line 62
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lhjk;->n:Lhii;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p2, p1}, Lhii;->dump(Landroid/util/Printer;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Lqqx;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhjk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lhjk;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhjk;->b:Lqrw;

    .line 14
    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    invoke-static {p1}, Lkqe;->y(Lqqx;)Lxad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lhjk;->g:Lhjl;

    .line 22
    .line 23
    sget-object v2, Lhqf;->a:Lhqf;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    sget-object v5, Lxaf;->b:Lxaf;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, v3, v6

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lhjl;->n(Lpxk;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lxad;->a:Lxad;

    .line 40
    .line 41
    if-eq v0, v1, :cond_c

    .line 42
    .line 43
    iget-object v1, p0, Lhjk;->d:Lhpb;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lhip;

    .line 47
    .line 48
    iget-object v2, v2, Lhip;->q:Lqra;

    .line 49
    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    iget-boolean v3, p1, Lqqx;->e:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p1, Lqqx;->a:Lqqz;

    .line 58
    .line 59
    sget-object v5, Lqqz;->g:Lqqz;

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lhjk;->i:Z

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    iget v5, p1, Lqqx;->b:F

    .line 70
    .line 71
    iget v6, p1, Lqqx;->c:F

    .line 72
    .line 73
    cmpg-float v6, v5, v6

    .line 74
    .line 75
    if-ltz v6, :cond_c

    .line 76
    .line 77
    iget v6, p1, Lqqx;->d:F

    .line 78
    .line 79
    cmpg-float v6, v5, v6

    .line 80
    .line 81
    if-ltz v6, :cond_c

    .line 82
    .line 83
    iget-object v2, v2, Lqra;->c:Lqrb;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lqrb;->a:Lqrb;

    .line 88
    .line 89
    :cond_3
    iget v3, v3, Lqqz;->j:I

    .line 90
    .line 91
    iget v6, v2, Lqrb;->d:F

    .line 92
    .line 93
    iget-object v2, v2, Lqrb;->c:Laadw;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :cond_4
    cmpl-float v2, v5, v6

    .line 112
    .line 113
    if-ltz v2, :cond_c

    .line 114
    .line 115
    :cond_5
    :goto_0
    invoke-interface {v1, v4}, Lhpb;->v(Z)Loxh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Loxh;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v1}, Loxh;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    sget-object v2, Lxad;->f:Lxad;

    .line 140
    .line 141
    if-ne v0, v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Loxh;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lrek;->a:Lwgz;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sget-object v3, Lrek;->a:Lwgz;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    sget-object v0, Lxad;->h:Lxad;

    .line 183
    .line 184
    :cond_7
    :goto_1
    invoke-static {v0, v1}, Lqrw;->A(Lxad;Loxh;)Lqru;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lqru;->a()Lqrw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, v0, Lqrw;->c:Lren;

    .line 193
    .line 194
    invoke-virtual {v2}, Lren;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    iget-object p1, p1, Lqqx;->g:Lwfr;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move v3, v4

    .line 207
    :cond_8
    if-ge v3, v2, :cond_9

    .line 208
    .line 209
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lqrt;

    .line 214
    .line 215
    iget-boolean v5, v5, Lqrt;->d:Z

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget-object p1, p0, Lhjk;->s:Lxin;

    .line 223
    .line 224
    invoke-interface {p1, v4}, Lxin;->cancel(Z)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lhjk;->u:Lxir;

    .line 228
    .line 229
    new-instance v2, Lgmm;

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    invoke-direct {v2, p0, v1, v0, v3}, Lgmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v2}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Lfhq;

    .line 244
    .line 245
    const/16 v2, 0xb

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-direct {v1, p0, v0, v2, v3}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lhjk;->t:Lxir;

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lhjk;->s:Lxin;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    :goto_2
    invoke-virtual {p0, v0}, Lhjk;->f(Lqrw;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    invoke-virtual {p0}, Lhjk;->b()V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_3
    return-void
.end method

.method public final f(Lqrw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhjk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lhjk;->b:Lqrw;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lhpg;->s:Lodr;

    .line 12
    .line 13
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lhjk;->b:Lqrw;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lqrw;->b:Loxh;

    .line 31
    .line 32
    invoke-virtual {v0}, Loxh;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lhjk;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lhjk;->a(Lqrw;)Lwfr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1, p1}, Lhjk;->r(Lwfr;Lqrw;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-object p1, p0, Lhjk;->b:Lqrw;

    .line 59
    .line 60
    invoke-virtual {v0}, Loxh;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lhjk;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(ILqrw;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lqrw;->a:Lxad;

    .line 2
    .line 3
    sget-object v1, Lxad;->m:Lxad;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lxad;->x:Lxad;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lxad;->u:Lxad;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lxad;->y:Lxad;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lxad;->o:Lxad;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lxad;->n:Lxad;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lxad;->r:Lxad;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    if-le p1, v2, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lhjk;->j()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lhpg;->t:Lodr;

    .line 47
    .line 48
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v3

    .line 62
    :cond_2
    :goto_1
    sget-object p1, Lhjk;->a:Lwnw;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwnt;

    .line 69
    .line 70
    const/16 v1, 0x2d5

    .line 71
    .line 72
    const-string v3, "JarvisTriggersManager.java"

    .line 73
    .line 74
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 75
    .line 76
    const-string v5, "showUndoAndMoreChips"

    .line 77
    .line 78
    invoke-interface {p1, v4, v5, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lwnt;

    .line 83
    .line 84
    const-string v1, "More fixes available %s, triggerSource: %s [SDG]"

    .line 85
    .line 86
    invoke-interface {p1, v1, v2, v0}, Lwnt;->M(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    sget-object p1, Lhih;->d:Lhih;

    .line 92
    .line 93
    sget-object v0, Lhih;->c:Lhih;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object p1, Lhih;->d:Lhih;

    .line 101
    .line 102
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-virtual {p0, p1, p2}, Lhjk;->r(Lwfr;Lqrw;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JarvisTriggersManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lqrw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjk;->d:Lhpb;

    .line 2
    .line 3
    invoke-static {p1}, Lqrw;->E(Lqrw;)Lxad;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lhpb;->X(Lxad;Lomp;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lhjk;->b:Lqrw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhjk;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lnil;->b:Lnil;

    .line 20
    .line 21
    new-instance v0, Lhjg;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x32

    .line 28
    .line 29
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2, p0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lhjk;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhjk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqrr;->i:Lqem;

    .line 10
    .line 11
    invoke-static {p0}, Lqeq;->e(Lqem;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhjk;->l:Lmkn;

    .line 2
    .line 3
    invoke-static {p0}, Lmlu;->y(Lmkn;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k(Lhpb;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .line 1
    sget-object v0, Lhjk;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xf4

    .line 10
    .line 11
    const-string v2, "JarvisTriggersManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 14
    .line 15
    const-string v4, "onActivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lhjk;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lhjk;->g:Lhjl;

    .line 30
    .line 31
    invoke-virtual {p2}, Lhjl;->q()V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lhpg;->k:Lodr;

    .line 35
    .line 36
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput-boolean p3, p0, Lhjk;->i:Z

    .line 47
    .line 48
    sget-object p3, Lhpg;->h:Lodr;

    .line 49
    .line 50
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput-boolean p3, p0, Lhjk;->j:Z

    .line 61
    .line 62
    iget-object p3, p0, Lhjk;->n:Lhii;

    .line 63
    .line 64
    iput-object p0, p3, Lhii;->g:Lhjk;

    .line 65
    .line 66
    invoke-interface {p1}, Lhpb;->w()Lqmm;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v0, p0, Lhjk;->e:Lhjv;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Lhjv;

    .line 75
    .line 76
    invoke-direct {v0, p1, p3, p2}, Lhjv;-><init>(Lhpb;Lqmm;Lhjl;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lhjk;->e:Lhjv;

    .line 80
    .line 81
    :cond_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iput-object p0, v0, Lhjv;->g:Lhjk;

    .line 84
    .line 85
    check-cast p1, Lobe;

    .line 86
    .line 87
    invoke-virtual {p1}, Lobe;->ah()Lobr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lobr;->b(Lnrl;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lhjk;->w:Lmlt;

    .line 95
    .line 96
    sget-object p2, Lnil;->a:Lnil;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lmlt;->d(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lhjk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lhjk;->h:Z

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget-object p1, Lnil;->b:Lnil;

    .line 112
    .line 113
    new-instance p2, Lhjg;

    .line 114
    .line 115
    const/4 p3, 0x3

    .line 116
    invoke-direct {p2, p0, p3}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0xc8

    .line 120
    .line 121
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {p1, p2, v0, v1, p3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lhjk;->p:Lxin;

    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgjl;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lhjk;->k:Lqug;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lhiq;->g(Landroid/view/inputmethod/EditorInfo;Lqug;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lhjk;->r:Lqou;

    .line 20
    .line 21
    const p2, 0x7f1409af

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Lcdx;->x(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Linw;->a:Lodr;

    .line 31
    .line 32
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lhpg;->t:Lodr;

    .line 45
    .line 46
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lhjk;->h:Z

    .line 60
    .line 61
    return-void
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhjk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Loas;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, -0x27c6

    .line 23
    .line 24
    if-eq v2, v3, :cond_d

    .line 25
    .line 26
    const/16 v3, -0x27e4

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    const/16 v3, -0x27d6

    .line 33
    .line 34
    if-ne v2, v3, :cond_5

    .line 35
    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    iget-object v2, v2, Lpue;->e:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v4, v2, Lpvm;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    check-cast v2, Lpvm;

    .line 45
    .line 46
    iget-object v2, v2, Lpvm;->a:Lpvl;

    .line 47
    .line 48
    sget-object v4, Lhph;->a:Lpvl;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lhjk;->e:Lhjv;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lhjv;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    move v2, v3

    .line 65
    :cond_5
    const/16 v3, -0x27c7

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne v2, v3, :cond_7

    .line 69
    .line 70
    aget-object p1, v0, v1

    .line 71
    .line 72
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v0, p1, Landroid/util/Pair;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p1, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v1, v0, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v1, p1, Lqrw;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    check-cast p1, Lqrw;

    .line 95
    .line 96
    iput-object p1, p0, Lhjk;->b:Lqrw;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0, p1}, Lhjk;->g(ILqrw;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return v4

    .line 106
    :cond_7
    sget-object v3, Lisv;->a:Lqem;

    .line 107
    .line 108
    invoke-static {v3}, Lqeq;->e(Lqem;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v4, v3, :cond_8

    .line 113
    .line 114
    const v3, -0xaae64

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const v3, -0xaae66

    .line 119
    .line 120
    .line 121
    :goto_0
    if-ne v2, v3, :cond_a

    .line 122
    .line 123
    aget-object p1, v0, v1

    .line 124
    .line 125
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v0, p1, Lqqx;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    check-cast p1, Lqqx;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lhjk;->e(Lqqx;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return v4

    .line 137
    :cond_a
    const v3, -0x9c42

    .line 138
    .line 139
    .line 140
    if-ne v2, v3, :cond_b

    .line 141
    .line 142
    return v1

    .line 143
    :cond_b
    aget-object v0, v0, v1

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkqe;->A(Loas;Lpue;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    iget-object p1, p0, Lhjk;->d:Lhpb;

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lhpb;->W(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lhjk;->b()V

    .line 157
    .line 158
    .line 159
    :cond_c
    return v1

    .line 160
    :cond_d
    :goto_1
    iget-object p0, p0, Lhjk;->e:Lhjv;

    .line 161
    .line 162
    if-eqz p0, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0}, Lhjv;->a()V

    .line 165
    .line 166
    .line 167
    :cond_e
    :goto_2
    return v1
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lhjk;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x314

    .line 10
    .line 11
    const-string v2, "JarvisTriggersManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhjk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhjk;->b()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhjk;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, Lhjk;->i:Z

    .line 39
    .line 40
    iget-object v1, p0, Lhjk;->w:Lmlt;

    .line 41
    .line 42
    invoke-virtual {v1}, Lmlt;->e()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhjk;->l:Lmkn;

    .line 46
    .line 47
    iget-object v1, p0, Lhjk;->e:Lhjv;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lhjv;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lhjv;->g:Lhjk;

    .line 55
    .line 56
    iput-object v0, v1, Lhjv;->e:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lhjk;->d:Lhpb;

    .line 59
    .line 60
    iget-object p0, p0, Lhjk;->e:Lhjv;

    .line 61
    .line 62
    check-cast v0, Lobe;

    .line 63
    .line 64
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lobr;->d(Lnrl;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final o(Lowq;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhjk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Lowq;->b:Lowv;

    .line 9
    .line 10
    invoke-static {p2}, Lowv;->d(Lowv;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lowq;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p0, Lhjk;->g:Lhjl;

    .line 24
    .line 25
    sget-object v0, Lhqf;->g:Lhqf;

    .line 26
    .line 27
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    invoke-virtual {p2, v0, v2}, Lhjl;->n(Lpxk;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lhjk;->b:Lqrw;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lqrw;->G(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lhjk;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhjk;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhjk;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lwfr;Lqrw;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lhjk;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lhjk;->l:Lmkn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lhjk;->r:Lqou;

    .line 20
    .line 21
    invoke-static {v4, v0}, Lrcq;->aO(Lqou;Lmkn;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v7

    .line 30
    :goto_0
    invoke-virtual {v1}, Lhjk;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_12

    .line 35
    .line 36
    iget-boolean v4, v1, Lhjk;->q:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v1, Lhjk;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lhjk;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lhih;->a:Lhih;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v3, Lqrw;->a:Lxad;

    .line 63
    .line 64
    sget-object v4, Lxad;->h:Lxad;

    .line 65
    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Lxad;->i:Lxad;

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lhjk;->o:Lxin;

    .line 73
    .line 74
    invoke-interface {v0, v7}, Lxin;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, Lnil;->b:Lnil;

    .line 78
    .line 79
    new-instance v2, Lfnc;

    .line 80
    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    invoke-direct {v2, v1, v3, v4}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x2bc

    .line 87
    .line 88
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface {v0, v2, v3, v4, v5}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Lhjk;->o:Lxin;

    .line 95
    .line 96
    return v6

    .line 97
    :cond_3
    iget-boolean v0, v1, Lhjk;->h:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lhih;->d:Lhih;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_12

    .line 108
    .line 109
    :cond_4
    iget-object v0, v1, Lhjk;->d:Lhpb;

    .line 110
    .line 111
    invoke-interface {v0}, Lhpb;->s()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1}, Lhjk;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v1, Lhjk;->e:Lhjv;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    sget-object v7, Lnil;->b:Lnil;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    new-instance v0, Lhic;

    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    move-object v4, v3

    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lhic;-><init>(Lhjk;Landroid/content/Context;Lwfr;Lqrw;I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v1, 0x96

    .line 138
    .line 139
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-interface {v7, v0, v1, v2, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_5
    move-object v8, v1

    .line 146
    move-object v9, v2

    .line 147
    move-object v2, v0

    .line 148
    iget-object v1, v8, Lhjk;->n:Lhii;

    .line 149
    .line 150
    new-instance v10, Labke;

    .line 151
    .line 152
    invoke-direct {v10, v8}, Labke;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v9

    .line 156
    check-cast v0, Lwkw;

    .line 157
    .line 158
    iget v0, v0, Lwkw;->d:I

    .line 159
    .line 160
    move v3, v7

    .line 161
    :goto_1
    if-ge v3, v0, :cond_11

    .line 162
    .line 163
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lhih;

    .line 168
    .line 169
    iget-object v5, v1, Lhii;->f:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    if-nez v4, :cond_10

    .line 184
    .line 185
    iput-object v9, v1, Lhii;->e:Lwfr;

    .line 186
    .line 187
    new-instance v11, Lwfm;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-direct {v11, v0}, Lwfg;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v7}, Lwfr;->E(I)Lwmi;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const v3, 0x7f0b0385

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lhih;

    .line 211
    .line 212
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget v5, v0, Lhih;->g:I

    .line 217
    .line 218
    new-instance v13, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5, v13, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lhih;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lhih;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v13, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const v3, 0x7f0b0383

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lhih;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lhih;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    move-object v3, v2

    .line 273
    move-object v2, v0

    .line 274
    new-instance v0, Leyp;

    .line 275
    .line 276
    const/16 v5, 0x9

    .line 277
    .line 278
    move-object/from16 v4, p2

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Leyp;-><init>(Ljava/lang/Object;Lhih;Landroid/content/Context;Lqrw;I)V

    .line 281
    .line 282
    .line 283
    move-object v2, v3

    .line 284
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    move-object/from16 v4, p2

    .line 292
    .line 293
    invoke-virtual {v11}, Lwfm;->g()Lwfr;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v5, Lhih;->b:Lhih;

    .line 298
    .line 299
    invoke-virtual {v9, v5}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v11, 0x0

    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    invoke-virtual {v1}, Lhii;->a()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7}, Lwfr;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    .line 321
    if-eqz v12, :cond_8

    .line 322
    .line 323
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    new-instance v5, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    const/4 v12, -0x1

    .line 340
    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v7}, Lwfr;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v7, v6}, Lwfr;->c(II)Lwfr;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v9, Lhon;

    .line 360
    .line 361
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v7}, Lhon;->a(I)V

    .line 365
    .line 366
    .line 367
    iput-object v5, v9, Lhon;->a:Landroid/view/View;

    .line 368
    .line 369
    iget-object v0, v1, Lhii;->b:Lhpb;

    .line 370
    .line 371
    check-cast v0, Lhip;

    .line 372
    .line 373
    iget-object v0, v0, Lhip;->q:Lqra;

    .line 374
    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    iget-boolean v0, v0, Lqra;->d:Z

    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    iget-object v0, v4, Lqrw;->c:Lren;

    .line 382
    .line 383
    invoke-virtual {v0}, Lren;->a()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-le v0, v6, :cond_9

    .line 388
    .line 389
    move v7, v6

    .line 390
    :cond_9
    iput-boolean v7, v9, Lhon;->c:Z

    .line 391
    .line 392
    iget-byte v0, v9, Lhon;->g:B

    .line 393
    .line 394
    or-int/lit8 v0, v0, 0x2

    .line 395
    .line 396
    int-to-byte v0, v0

    .line 397
    iput-byte v0, v9, Lhon;->g:B

    .line 398
    .line 399
    invoke-virtual {v9, v3}, Lhon;->a(I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lhic;

    .line 403
    .line 404
    const/4 v5, 0x3

    .line 405
    move-object v3, v4

    .line 406
    move-object v4, v10

    .line 407
    invoke-direct/range {v0 .. v5}, Lhic;-><init>(Lhii;Lwfr;Lqrw;Labke;I)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v9, Lhon;->d:Ljava/lang/Runnable;

    .line 411
    .line 412
    new-instance v0, Lhic;

    .line 413
    .line 414
    const/4 v5, 0x4

    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Lhic;-><init>(Lhii;Lwfr;Lqrw;Labke;I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v9, Lhon;->e:Ljava/lang/Runnable;

    .line 421
    .line 422
    new-instance v0, Lgiz;

    .line 423
    .line 424
    const/4 v2, 0x7

    .line 425
    invoke-direct {v0, v1, v3, v2, v11}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v9, Lhon;->f:Ljava/util/function/Consumer;

    .line 429
    .line 430
    iget-byte v0, v9, Lhon;->g:B

    .line 431
    .line 432
    const/4 v1, 0x3

    .line 433
    if-ne v0, v1, :cond_b

    .line 434
    .line 435
    iget-object v11, v9, Lhon;->a:Landroid/view/View;

    .line 436
    .line 437
    if-nez v11, :cond_a

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_a
    new-instance v10, Lhop;

    .line 441
    .line 442
    iget v12, v9, Lhon;->b:I

    .line 443
    .line 444
    iget-boolean v13, v9, Lhon;->c:Z

    .line 445
    .line 446
    iget-object v14, v9, Lhon;->d:Ljava/lang/Runnable;

    .line 447
    .line 448
    iget-object v15, v9, Lhon;->e:Ljava/lang/Runnable;

    .line 449
    .line 450
    iget-object v0, v9, Lhon;->f:Ljava/util/function/Consumer;

    .line 451
    .line 452
    move-object/from16 v16, v0

    .line 453
    .line 454
    invoke-direct/range {v10 .. v16}, Lhop;-><init>(Landroid/view/View;IZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lqew;->b()Lqew;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Lhoq;

    .line 462
    .line 463
    invoke-direct {v1, v10}, Lhoq;-><init>(Lhop;)V

    .line 464
    .line 465
    .line 466
    const-string v2, "PreemptiveFixedCandidateNotification.notify->NotificationCenter.notify"

    .line 467
    .line 468
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 475
    .line 476
    .line 477
    move-object v4, v3

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :catchall_0
    move-exception v0

    .line 481
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v9, Lhon;->a:Landroid/view/View;

    .line 491
    .line 492
    if-nez v1, :cond_c

    .line 493
    .line 494
    const-string v1, " candidateView"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    :cond_c
    iget-byte v1, v9, Lhon;->g:B

    .line 500
    .line 501
    and-int/2addr v1, v6

    .line 502
    if-nez v1, :cond_d

    .line 503
    .line 504
    const-string v1, " shrinkableViewId"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_d
    iget-byte v1, v9, Lhon;->g:B

    .line 510
    .line 511
    and-int/lit8 v1, v1, 0x2

    .line 512
    .line 513
    if-nez v1, :cond_e

    .line 514
    .line 515
    const-string v1, " replaceEmojiGroup"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "Missing required properties:"

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_f
    move-object v3, v4

    .line 537
    move-object v4, v10

    .line 538
    invoke-virtual {v1}, Lhii;->a()V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lqqt;->a:Ljava/util/Set;

    .line 542
    .line 543
    new-instance v10, Lqqs;

    .line 544
    .line 545
    invoke-direct {v10}, Lqqs;-><init>()V

    .line 546
    .line 547
    .line 548
    sget-object v2, Lqqu;->o:Lqqu;

    .line 549
    .line 550
    invoke-virtual {v10, v2}, Lqqs;->b(Lqqu;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v7}, Lwfr;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lhih;

    .line 558
    .line 559
    iget-object v2, v2, Lhih;->e:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v10, v2}, Lqqs;->d(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Lqqs;->c()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v0}, Lqqs;->e(Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Loz;

    .line 571
    .line 572
    const/4 v5, 0x5

    .line 573
    move-object v2, v9

    .line 574
    invoke-direct/range {v0 .. v5}, Loz;-><init>(Lhii;Lwfr;Lqrw;Labke;I)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v10, Lqqs;->b:Labxr;

    .line 578
    .line 579
    new-instance v0, Loz;

    .line 580
    .line 581
    const/4 v5, 0x6

    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move-object/from16 v3, p2

    .line 585
    .line 586
    invoke-direct/range {v0 .. v5}, Loz;-><init>(Lhii;Lwfr;Lqrw;Labke;I)V

    .line 587
    .line 588
    .line 589
    move-object v9, v2

    .line 590
    move-object v4, v3

    .line 591
    iput-object v0, v10, Lqqs;->d:Labxr;

    .line 592
    .line 593
    new-instance v0, Laas;

    .line 594
    .line 595
    const/16 v2, 0xa

    .line 596
    .line 597
    invoke-direct {v0, v1, v4, v2, v11}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v10, Lqqs;->c:Labxr;

    .line 601
    .line 602
    new-instance v0, Laas;

    .line 603
    .line 604
    const/16 v2, 0xb

    .line 605
    .line 606
    invoke-direct {v0, v1, v9, v2, v11}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v10, Lqqs;->e:Labxr;

    .line 610
    .line 611
    new-instance v0, Laas;

    .line 612
    .line 613
    const/16 v2, 0xc

    .line 614
    .line 615
    invoke-direct {v0, v1, v9, v2, v11}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v10, Lqqs;->f:Labxr;

    .line 619
    .line 620
    invoke-virtual {v10}, Lqqs;->a()Lqqt;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v1, Lhii;->d:Lqqt;

    .line 625
    .line 626
    iget-object v0, v1, Lhii;->d:Lqqt;

    .line 627
    .line 628
    sget-object v1, Lpmj;->c:Lpmj;

    .line 629
    .line 630
    invoke-static {v0, v1}, Lqqp;->a(Lqqt;Lpmj;)V

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_10
    move-object/from16 v4, p2

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_11
    move-object/from16 v4, p2

    .line 639
    .line 640
    sget-object v0, Lhii;->a:Lwnw;

    .line 641
    .line 642
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lwnt;

    .line 647
    .line 648
    const/16 v1, 0x6a

    .line 649
    .line 650
    const-string v2, "JarvisChipsController.java"

    .line 651
    .line 652
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController"

    .line 653
    .line 654
    const-string v5, "showChips"

    .line 655
    .line 656
    invoke-interface {v0, v3, v5, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lwnt;

    .line 661
    .line 662
    const-string v1, "Chips %s are already shown"

    .line 663
    .line 664
    invoke-interface {v0, v1, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :goto_4
    iput-object v4, v8, Lhjk;->b:Lqrw;

    .line 668
    .line 669
    return v6

    .line 670
    :cond_12
    :goto_5
    return v7
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
