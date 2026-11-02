.class public final Labjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labjh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Labjh;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "WindowManagerServiceWrapper.createInstance"

    .line 14
    .line 15
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "WindowManagerServiceWrapper.java"

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    if-le v1, v2, :cond_3

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "oppo"

    .line 30
    .line 31
    invoke-static {v1, v2}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    const-string v1, "com.oplus.splitscreen.OplusSplitScreenManager"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getInstance"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v2, "isInSplitScreenMode"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v2, Lplp;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0, v1}, Lplp;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "android.view.WindowManagerGlobal"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "getWindowManagerService"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "android.view.IWindowManager"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "getDockedStackSide"

    .line 102
    .line 103
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v2, Lplp;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1, p0}, Lplp;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_0
    move-object p0, v2

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :catch_3
    move-exception v0

    .line 126
    :goto_1
    move-object v7, v0

    .line 127
    :try_start_1
    sget-object v0, Lplp;->a:Lwnw;

    .line 128
    .line 129
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 134
    .line 135
    const-string v4, "createInstance"

    .line 136
    .line 137
    const-string v2, "WindowManagerService could not be resolved"

    .line 138
    .line 139
    const/16 v5, 0x45

    .line 140
    .line 141
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    new-instance p0, Lvzp;

    .line 155
    .line 156
    invoke-direct {p0}, Lvzp;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method
