.class public final Lku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lku;

.field private static final h:Layv;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private g:Lgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lku;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Layv;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Layv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lku;->h:Layv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lku;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lku;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lku;->h:Layv;

    .line 5
    .line 6
    add-int/lit8 v2, p0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Layv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v2, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0, v3}, Layv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v3

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static declared-synchronized e()Lku;
    .locals 2

    .line 1
    const-class v0, Lku;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lku;->b:Lku;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lku;

    .line 9
    .line 10
    invoke-direct {v1}, Lku;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lku;->b:Lku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method static g(Landroid/graphics/drawable/Drawable;Llh;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_6

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Llh;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Llh;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p1, Llh;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_0
    iget-boolean v3, p1, Llh;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Llh;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lku;->a:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p1}, Lku;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lku;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Layt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Layt;->d(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Layt;->b:[J

    .line 30
    .line 31
    iget v1, v0, Layt;->d:I

    .line 32
    .line 33
    invoke-static {p1, v1, p2, p3}, Laze;->b([JIJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Layt;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object p3, p2, p1

    .line 42
    .line 43
    sget-object v1, Layu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq p3, v1, :cond_2

    .line 46
    .line 47
    aput-object v1, p2, p1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Layt;->a:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lku;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Layt;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Layt;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Layt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p3, p1}, Layt;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lku;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lazd;->a(Lazc;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_14

    .line 24
    .line 25
    iget-object v0, p0, Lku;->g:Lgr;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    const v3, 0x7f0801f8

    .line 34
    .line 35
    .line 36
    if-ne p2, v3, :cond_3

    .line 37
    .line 38
    const v0, 0x7f06001a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    const v3, 0x7f080226

    .line 48
    .line 49
    .line 50
    if-ne p2, v3, :cond_4

    .line 51
    .line 52
    const v0, 0x7f06001d

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    const v3, 0x7f080225

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-ne p2, v3, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v3, v0, [[I

    .line 69
    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    const v5, 0x7f0404f1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5}, Llf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, 0x7f040499

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    sget-object v5, Llf;->a:[I

    .line 92
    .line 93
    aput-object v5, v3, v4

    .line 94
    .line 95
    invoke-virtual {v6, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    aput v5, v0, v4

    .line 100
    .line 101
    sget-object v4, Llf;->d:[I

    .line 102
    .line 103
    aput-object v4, v3, v2

    .line 104
    .line 105
    invoke-static {p1, v7}, Llf;->b(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aput v4, v0, v2

    .line 110
    .line 111
    sget-object v4, Llf;->e:[I

    .line 112
    .line 113
    aput-object v4, v3, v8

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v0, v8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object v6, Llf;->a:[I

    .line 123
    .line 124
    aput-object v6, v3, v4

    .line 125
    .line 126
    invoke-static {p1, v5}, Llf;->a(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    aput v6, v0, v4

    .line 131
    .line 132
    sget-object v4, Llf;->d:[I

    .line 133
    .line 134
    aput-object v4, v3, v2

    .line 135
    .line 136
    invoke-static {p1, v7}, Llf;->b(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    aput v4, v0, v2

    .line 141
    .line 142
    sget-object v4, Llf;->e:[I

    .line 143
    .line 144
    aput-object v4, v3, v8

    .line 145
    .line 146
    invoke-static {p1, v5}, Llf;->b(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    aput v4, v0, v8

    .line 151
    .line 152
    :goto_1
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-direct {v4, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 155
    .line 156
    .line 157
    move-object v0, v4

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_6
    const v3, 0x7f0801ec

    .line 161
    .line 162
    .line 163
    if-ne p2, v3, :cond_7

    .line 164
    .line 165
    const v0, 0x7f040495

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Llf;->b(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {p1, v0}, Lgr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_7
    const v3, 0x7f0801e6

    .line 179
    .line 180
    .line 181
    if-ne p2, v3, :cond_8

    .line 182
    .line 183
    invoke-static {p1, v4}, Lgr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const v3, 0x7f0801eb

    .line 189
    .line 190
    .line 191
    if-ne p2, v3, :cond_9

    .line 192
    .line 193
    const v0, 0x7f040491

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Llf;->b(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {p1, v0}, Lgr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const v3, 0x7f080221

    .line 206
    .line 207
    .line 208
    if-eq p2, v3, :cond_e

    .line 209
    .line 210
    const v3, 0x7f080222

    .line 211
    .line 212
    .line 213
    if-ne p2, v3, :cond_a

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    iget-object v3, v0, Lgr;->b:[I

    .line 217
    .line 218
    invoke-static {v3, p2}, Lgr;->a([II)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    const v0, 0x7f04049b

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, Llf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iget-object v3, v0, Lgr;->e:[I

    .line 233
    .line 234
    invoke-static {v3, p2}, Lgr;->a([II)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    const v0, 0x7f060019

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_3

    .line 248
    :cond_c
    iget-object v0, v0, Lgr;->f:[I

    .line 249
    .line 250
    invoke-static {v0, p2}, Lgr;->a([II)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    const v0, 0x7f060018

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    const v0, 0x7f08021e

    .line 265
    .line 266
    .line 267
    if-ne p2, v0, :cond_1

    .line 268
    .line 269
    const p2, 0x7f06001b

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    move v10, v0

    .line 277
    move-object v0, p2

    .line 278
    move p2, v10

    .line 279
    goto :goto_3

    .line 280
    :cond_e
    :goto_2
    const v0, 0x7f06001c

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_3
    if-eqz v0, :cond_14

    .line 288
    .line 289
    iget-object v3, p0, Lku;->c:Ljava/util/WeakHashMap;

    .line 290
    .line 291
    if-nez v3, :cond_f

    .line 292
    .line 293
    new-instance v3, Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v3, p0, Lku;->c:Ljava/util/WeakHashMap;

    .line 299
    .line 300
    :cond_f
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lazc;

    .line 305
    .line 306
    if-nez v3, :cond_10

    .line 307
    .line 308
    new-instance v3, Lazc;

    .line 309
    .line 310
    invoke-direct {v3, v1}, Lazc;-><init>([B)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lku;->c:Ljava/util/WeakHashMap;

    .line 314
    .line 315
    invoke-virtual {v1, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_10
    iget p1, v3, Lazc;->d:I

    .line 319
    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    iget-object v1, v3, Lazc;->b:[I

    .line 323
    .line 324
    add-int/lit8 v4, p1, -0x1

    .line 325
    .line 326
    aget v1, v1, v4

    .line 327
    .line 328
    if-gt p2, v1, :cond_11

    .line 329
    .line 330
    invoke-virtual {v3, p2, v0}, Lazc;->d(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_11
    iget-boolean v1, v3, Lazc;->a:Z

    .line 335
    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    iget-object v1, v3, Lazc;->b:[I

    .line 339
    .line 340
    array-length v1, v1

    .line 341
    if-lt p1, v1, :cond_12

    .line 342
    .line 343
    invoke-static {v3}, Lazd;->b(Lazc;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    iget p1, v3, Lazc;->d:I

    .line 347
    .line 348
    iget-object v1, v3, Lazc;->b:[I

    .line 349
    .line 350
    array-length v4, v1

    .line 351
    if-lt p1, v4, :cond_13

    .line 352
    .line 353
    add-int/lit8 v4, p1, 0x1

    .line 354
    .line 355
    mul-int/lit8 v4, v4, 0x4

    .line 356
    .line 357
    invoke-static {v4}, Laze;->c(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    div-int/lit8 v4, v4, 0x4

    .line 362
    .line 363
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v5, "copyOf(...)"

    .line 368
    .line 369
    invoke-static {v1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v3, Lazc;->b:[I

    .line 373
    .line 374
    iget-object v1, v3, Lazc;->c:[Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v4, "copyOf(...)"

    .line 381
    .line 382
    invoke-static {v1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v3, Lazc;->c:[Ljava/lang/Object;

    .line 386
    .line 387
    :cond_13
    iget-object v1, v3, Lazc;->b:[I

    .line 388
    .line 389
    aput p2, v1, p1

    .line 390
    .line 391
    iget-object p2, v3, Lazc;->c:[Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v0, p2, p1

    .line 394
    .line 395
    add-int/2addr p1, v2

    .line 396
    iput p1, v3, Lazc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    :goto_4
    monitor-exit p0

    .line 399
    return-object v0

    .line 400
    :cond_14
    monitor-exit p0

    .line 401
    return-object v0

    .line 402
    :catchall_0
    move-exception p1

    .line 403
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lku;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, v1, Lku;->f:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v5, v1, Lku;->f:Z

    .line 16
    .line 17
    const v3, 0x7f080232

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Lku;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    instance-of v6, v3, Lcmv;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1a

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v3, v1, Lku;->e:Landroid/util/TypedValue;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lku;->e:Landroid/util/TypedValue;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 62
    .line 63
    .line 64
    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 65
    .line 66
    int-to-long v6, v6

    .line 67
    iget v8, v3, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v10

    .line 73
    or-long/2addr v6, v8

    .line 74
    invoke-direct {v1, v0, v6, v7}, Lku;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v9, 0x7f080216

    .line 79
    .line 80
    .line 81
    const v10, 0x7f080217

    .line 82
    .line 83
    .line 84
    const v11, 0x7f080218

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v8, v1, Lku;->g:Lgr;

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    :cond_4
    move-object v8, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const v8, 0x7f0801f4

    .line 98
    .line 99
    .line 100
    if-ne v2, v8, :cond_6

    .line 101
    .line 102
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 103
    .line 104
    const v13, 0x7f0801f3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v13}, Lku;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const v14, 0x7f0801f5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v14}, Lku;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/4 v15, 0x2

    .line 119
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    aput-object v13, v15, v4

    .line 122
    .line 123
    aput-object v14, v15, v5

    .line 124
    .line 125
    invoke-direct {v8, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-ne v2, v10, :cond_7

    .line 130
    .line 131
    const v8, 0x7f07003b

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v8}, Lgr;->c(Lku;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    if-ne v2, v9, :cond_8

    .line 140
    .line 141
    const v8, 0x7f07003c

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v8}, Lgr;->c(Lku;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    if-ne v2, v11, :cond_4

    .line 150
    .line 151
    const v2, 0x7f07003d

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v2}, Lgr;->c(Lku;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v8, v2

    .line 159
    move v2, v11

    .line 160
    :goto_1
    if-eqz v8, :cond_9

    .line 161
    .line 162
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0, v6, v7, v8}, Lku;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_a
    if-eqz v8, :cond_18

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lku;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lku;->g:Lgr;

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    const v3, 0x7f080225

    .line 197
    .line 198
    .line 199
    if-ne v2, v3, :cond_c

    .line 200
    .line 201
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    move-object v12, v0

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_e
    iget-object v3, v1, Lku;->g:Lgr;

    .line 212
    .line 213
    if-eqz v3, :cond_17

    .line 214
    .line 215
    const v6, 0x7f080220

    .line 216
    .line 217
    .line 218
    const v7, 0x102000d

    .line 219
    .line 220
    .line 221
    const v13, 0x102000f

    .line 222
    .line 223
    .line 224
    const/high16 v14, 0x1020000

    .line 225
    .line 226
    const v15, 0x7f040499

    .line 227
    .line 228
    .line 229
    const v5, 0x7f04049b

    .line 230
    .line 231
    .line 232
    if-ne v2, v6, :cond_f

    .line 233
    .line 234
    move-object v2, v8

    .line 235
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 236
    .line 237
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0, v5}, Llf;->b(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sget-object v6, Lgs;->a:Landroid/graphics/PorterDuff$Mode;

    .line 246
    .line 247
    invoke-static {v3, v4, v6}, Lgr;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v0, v5}, Llf;->b(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v3, v4, v6}, Lgr;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v15}, Llf;->b(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2, v0, v6}, Lgr;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_f
    if-eq v2, v10, :cond_16

    .line 275
    .line 276
    if-eq v2, v9, :cond_16

    .line 277
    .line 278
    if-ne v2, v11, :cond_10

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_10
    iget-object v6, v3, Lgr;->a:[I

    .line 282
    .line 283
    sget-object v7, Lgs;->a:Landroid/graphics/PorterDuff$Mode;

    .line 284
    .line 285
    invoke-static {v6, v2}, Lgr;->a([II)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v9, -0x1

    .line 290
    if-eqz v6, :cond_11

    .line 291
    .line 292
    :goto_4
    move v2, v9

    .line 293
    :goto_5
    const/4 v4, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_11
    iget-object v5, v3, Lgr;->c:[I

    .line 296
    .line 297
    invoke-static {v5, v2}, Lgr;->a([II)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_12

    .line 302
    .line 303
    move v2, v9

    .line 304
    move v5, v15

    .line 305
    goto :goto_5

    .line 306
    :cond_12
    iget-object v3, v3, Lgr;->d:[I

    .line 307
    .line 308
    invoke-static {v3, v2}, Lgr;->a([II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const v5, 0x1010031

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_13

    .line 316
    .line 317
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_13
    const v3, 0x7f080209

    .line 321
    .line 322
    .line 323
    if-ne v2, v3, :cond_14

    .line 324
    .line 325
    const/16 v2, 0x29

    .line 326
    .line 327
    const v4, 0x1010030

    .line 328
    .line 329
    .line 330
    move v5, v4

    .line 331
    goto :goto_5

    .line 332
    :cond_14
    const v3, 0x7f0801f7

    .line 333
    .line 334
    .line 335
    if-ne v2, v3, :cond_15

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_15
    move v5, v4

    .line 339
    move v2, v9

    .line 340
    :goto_6
    if-eqz v4, :cond_17

    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v0, v5}, Llf;->b(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0, v7}, Lgs;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 355
    .line 356
    .line 357
    if-eq v2, v9, :cond_18

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_16
    :goto_7
    move-object v2, v8

    .line 364
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 365
    .line 366
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v0, v5}, Llf;->a(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    sget-object v5, Lgs;->a:Landroid/graphics/PorterDuff$Mode;

    .line 375
    .line 376
    invoke-static {v3, v4, v5}, Lgr;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v0, v15}, Llf;->b(Landroid/content/Context;I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v3, v4, v5}, Lgr;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v0, v15}, Llf;->b(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v2, v0, v5}, Lgr;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_17
    if-eqz p3, :cond_18

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_18
    :goto_8
    move-object v12, v8

    .line 406
    :goto_9
    if-eqz v12, :cond_19

    .line 407
    .line 408
    invoke-static {v12}, Lil;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    :cond_19
    monitor-exit p0

    .line 412
    return-object v12

    .line 413
    :cond_1a
    :try_start_1
    iput-boolean v4, v1, Lku;->f:Z

    .line 414
    .line 415
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    throw v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lku;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layt;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Layt;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized h(Lgr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lku;->g:Lgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
