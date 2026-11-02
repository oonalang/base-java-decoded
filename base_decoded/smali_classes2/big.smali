.class public final Lbig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbig;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, Lbig;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, Lbig;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-object v0, v1

    .line 50
    :goto_2
    sput-object v0, Lbig;->c:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    sget-object v0, Lbig;->a:Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const-string v4, "performStopActivity"

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    const-class v7, Landroid/os/IBinder;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :catchall_3
    move-object v0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :try_start_3
    new-array v8, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v7, v8, v6

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v9, v8, v2

    .line 72
    .line 73
    const-class v9, Ljava/lang/String;

    .line 74
    .line 75
    aput-object v9, v8, v5

    .line 76
    .line 77
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    .line 83
    .line 84
    :goto_3
    sput-object v0, Lbig;->d:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    sget-object v0, Lbig;->a:Ljava/lang/Class;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :catchall_4
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_1
    :try_start_4
    new-array v8, v5, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v7, v8, v6

    .line 95
    .line 96
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v9, v8, v2

    .line 99
    .line 100
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 105
    .line 106
    .line 107
    :goto_4
    sput-object v0, Lbig;->e:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    invoke-static {}, Lbig;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v0, Lbig;->a:Ljava/lang/Class;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_2
    :try_start_5
    const-string v4, "requestRelaunchActivity"

    .line 121
    .line 122
    const/16 v8, 0x9

    .line 123
    .line 124
    new-array v8, v8, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v7, v8, v6

    .line 127
    .line 128
    const-class v6, Ljava/util/List;

    .line 129
    .line 130
    aput-object v6, v8, v2

    .line 131
    .line 132
    aput-object v6, v8, v5

    .line 133
    .line 134
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v5, v8, v3

    .line 137
    .line 138
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    aput-object v3, v8, v5

    .line 142
    .line 143
    const-class v5, Landroid/content/res/Configuration;

    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    aput-object v5, v8, v6

    .line 147
    .line 148
    const/4 v6, 0x6

    .line 149
    aput-object v5, v8, v6

    .line 150
    .line 151
    const/4 v5, 0x7

    .line 152
    aput-object v3, v8, v5

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    aput-object v3, v8, v5

    .line 157
    .line 158
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 163
    .line 164
    .line 165
    move-object v1, v0

    .line 166
    :catchall_5
    :cond_3
    :goto_5
    sput-object v1, Lbig;->f:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
