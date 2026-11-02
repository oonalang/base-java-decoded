.class public final Lbzl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getInt"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v3, v0

    .line 33
    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getBoolean"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v3, v0

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    aput-object p0, v3, v6

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    :cond_0
    return v0
.end method

.method public static final c()Lbzi;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x3144

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lbzj;->a:[J

    .line 11
    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v4, 0x3000

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    sget-object v1, Lbzj;->a:[J

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbzi;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Landroid/hardware/SyncFence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "eglDupNativeFenceFDANDROID(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbzi;-><init>(Landroid/hardware/SyncFence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v1, "eglGetPlatformDisplay failed"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v1, "no EGL display"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0, v2}, Lbnb;->g(Landroid/opengl/EGLDisplay;I)Lcdh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-wide v5, v1, Lcdh;->a:J

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/opengl/EGLBindings$Companion;->nDupNativeFenceFDANDROID(JJ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ltz v1, :cond_3

    .line 105
    .line 106
    new-instance v2, Lbzi;

    .line 107
    .line 108
    new-instance v3, Landroidx/hardware/SyncFenceV19;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Lbzi;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v2, Lbzi;

    .line 118
    .line 119
    new-instance v1, Landroidx/hardware/SyncFenceV19;

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    invoke-direct {v1, v3}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1}, Lbzi;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v1, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/opengl/EGLBindings$Companion;->nDestroySyncKHR(JJ)Z

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "Unable to create sync object"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "No EGL Display available"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public static final d(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final f()Lcow;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Labyy;->X(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v2, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, ""

    .line 84
    .line 85
    :goto_0
    new-instance v5, Lcow;

    .line 86
    .line 87
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v2, v3, v4, v1}, Lcow;-><init>(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final g(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 4

    .line 1
    const-string v0, "sidecarDeviceState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 14
    .line 15
    const-string v2, "getPosture"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 27
    .line 28
    invoke-static {p0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move p0, v0

    .line 39
    :goto_0
    if-ltz p0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-le p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    return p0

    .line 46
    :cond_1
    :goto_1
    return v0
.end method

.method public static final h(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labuz;->a:Labuz;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :catch_0
    :try_start_1
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 10
    .line 11
    const-string v1, "getDisplayFeatures"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 23
    .line 24
    invoke-static {p0, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_1
    sget-object p0, Labuz;->a:Labuz;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final i(Lcrd;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcrc;
    .locals 11

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDisplayFeatures(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/window/extensions/layout/DisplayFeature;

    .line 36
    .line 37
    instance-of v4, v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    check-cast v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 43
    .line 44
    const-string v4, "oemFeature"

    .line 45
    .line 46
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    if-eq v4, v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    sget-object v4, Lcqu;->b:Lcqu;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v4, Lcqu;->a:Lcqu;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v6, :cond_4

    .line 70
    .line 71
    if-eq v7, v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    sget-object v3, Lcqt;->b:Lcqt;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v3, Lcqt;->a:Lcqt;

    .line 79
    .line 80
    :goto_2
    new-instance v6, Lcom;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "getBounds(...)"

    .line 87
    .line 88
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v7}, Lcom;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcrd;->a()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6}, Lcom;->a()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom;->b()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v6}, Lcom;->b()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eq v9, v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom;->a()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eq v9, v10, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v6}, Lcom;->b()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-ge v9, v10, :cond_7

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom;->a()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ge v9, v10, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v6}, Lcom;->b()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ne v9, v10, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom;->a()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v6, v7, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    new-instance v5, Lcqv;

    .line 175
    .line 176
    new-instance v6, Lcom;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v2}, Lcom;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v6, v4, v3}, Lcqv;-><init>(Lcom;Lcqu;Lcqt;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_3
    if-eqz v5, :cond_0

    .line 192
    .line 193
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    sget p0, Lcor;->a:I

    .line 199
    .line 200
    invoke-static {}, Lcor;->a()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    if-lt p0, v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getEngagementModeFlags()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const/4 p0, 0x3

    .line 214
    :goto_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v0, p0, 0x1

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    sget-object v0, Lcrb;->a:Lcrb;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    and-int/2addr p0, v3

    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    sget-object p0, Lcrb;->b:Lcrb;

    .line 232
    .line 233
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_d
    new-instance p0, Lcrc;

    .line 237
    .line 238
    invoke-static {p1}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, v1, p1}, Lcrc;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcrc;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcrg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcrg;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcrg;->a(Landroid/content/Context;)Lcrd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lbzl;->i(Lcrd;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcrc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    instance-of v1, p0, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p0, Landroid/app/Activity;

    .line 42
    .line 43
    const-string v1, "activity"

    .line 44
    .line 45
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcrg;->b:Lcsf;

    .line 49
    .line 50
    invoke-static {}, Lbhx;->H()Lcsh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p0, v0}, Lcsh;->a(Landroid/app/Activity;Lcsf;)Lcrd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p1}, Lbzl;->i(Lcrd;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcrc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final k(F)Lcqn;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcqo;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$cp(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcov;->a:Lcov;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbor;->s(Ljava/lang/Object;Ljava/lang/String;Lcov;)Lcot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcqm;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcqm;-><init>(F)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcot;->a(Ljava/lang/String;Labyc;)Lcot;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcot;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v0, Lcqn;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "ratio:"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0}, Lcqn;-><init>(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
