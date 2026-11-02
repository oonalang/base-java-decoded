.class public Lpnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpna;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Landroid/util/SparseBooleanArray;

.field private c:Lpnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpnf;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpnf;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Loas;
    .locals 7

    .line 1
    sget-object v0, Lpug;->a:Lpuf;

    .line 2
    .line 3
    iget-object v0, p0, Lpnf;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-static {p1}, Lpuf;->c(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int/2addr v3, v1

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    and-int/2addr v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lpue;

    .line 31
    .line 32
    const/16 v2, -0x279e

    .line 33
    .line 34
    sget-object v3, Lpud;->b:Lpud;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lpnf;->e(Lpue;Landroid/view/KeyEvent;)Loas;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x43

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit16 v3, v3, -0x7001

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    new-instance v0, Lpue;

    .line 74
    .line 75
    const/16 v1, -0x2795

    .line 76
    .line 77
    sget-object v3, Lpud;->c:Lpud;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v6, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lpnf;->e(Lpue;Landroid/view/KeyEvent;)Loas;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput v2, p0, Loas;->h:I

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x1

    .line 94
    if-ne v3, v5, :cond_2

    .line 95
    .line 96
    new-instance v0, Lpue;

    .line 97
    .line 98
    const/16 v1, -0x2747

    .line 99
    .line 100
    sget-object v3, Lpud;->b:Lpud;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v6, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lpnf;->e(Lpue;Landroid/view/KeyEvent;)Loas;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lpti;->a:Lpti;

    .line 110
    .line 111
    iput-object p1, p0, Loas;->a:Lpti;

    .line 112
    .line 113
    iput v2, p0, Loas;->h:I

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v0, v6

    .line 128
    :goto_0
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v6, Lpud;->b:Lpud;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0, v6, v0, p1}, Lpnf;->f(Lpud;Ljava/lang/String;Landroid/view/KeyEvent;)Loas;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final b(Loyg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpnf;->c:Lpnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpnn;

    .line 6
    .line 7
    invoke-direct {v0}, Lpnn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpnf;->c:Lpnn;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lpnn;->a:Loyg;

    .line 13
    .line 14
    sget-object p0, Lnil;->b:Lnil;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Loxq;->e(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpnf;->c:Lpnn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loxq;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final e(Lpue;Landroid/view/KeyEvent;)Loas;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lpnf;->b:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v5, 0x101

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v2, :cond_3

    .line 47
    .line 48
    sget-object v5, Lpnh;->b:Lqug;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Lquj;->k(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    move v1, v2

    .line 61
    :cond_3
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    sget-object v0, Lpti;->i:Lpti;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, Lpti;->a:Lpti;

    .line 74
    .line 75
    :goto_1
    invoke-static {}, Loas;->b()Loas;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Loas;->i:J

    .line 84
    .line 85
    iput-object v0, v3, Loas;->a:Lpti;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Loas;->o(Lpue;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v3, Loas;->h:I

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v3, Loas;->k:I

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v3, Loas;->r:I

    .line 107
    .line 108
    if-eq v2, v1, :cond_5

    .line 109
    .line 110
    const/4 p1, 0x7

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/16 p1, 0x9

    .line 113
    .line 114
    :goto_2
    iput p1, v3, Loas;->w:I

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v3, Loas;->j:J

    .line 121
    .line 122
    iput-object p2, v3, Loas;->u:Landroid/view/KeyEvent;

    .line 123
    .line 124
    iget-object p0, p0, Lpnf;->c:Lpnn;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lpnn;->b:Lsd;

    .line 142
    .line 143
    iget-object v4, v2, Lsd;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lazb;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lpnm;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v4, v1, Lpnm;->a:Landroid/view/KeyCharacterMap;

    .line 156
    .line 157
    invoke-virtual {v4, p2}, Landroid/view/KeyCharacterMap;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object p1, v1, Lpnm;->b:Lyjr;

    .line 164
    .line 165
    :cond_6
    if-nez p1, :cond_7

    .line 166
    .line 167
    iget-object p0, p0, Lpnn;->a:Loyg;

    .line 168
    .line 169
    invoke-static {v0, p2, p0}, Lpnn;->g(ILandroid/view/KeyCharacterMap;Loyg;)Lyjr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2, v0, p2, p1}, Lsd;->t(ILandroid/view/KeyCharacterMap;Lyjr;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-object p1, v3, Loas;->v:Lyjr;

    .line 179
    .line 180
    return-object v3
.end method

.method protected final f(Lpud;Ljava/lang/String;Landroid/view/KeyEvent;)Loas;
    .locals 3

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, Lpnf;->e(Lpue;Landroid/view/KeyEvent;)Loas;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
