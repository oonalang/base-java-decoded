.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;
.super Laarv;
.source "PG"


# instance fields
.field private final a:Laarv;

.field private final b:Laarv;

.field private final c:Laarv;

.field private final d:Lzvv;


# direct methods
.method public constructor <init>(Laasp;)V
    .locals 5

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laarv;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "className"

    .line 10
    .line 11
    const-string v1, "preferenceKey"

    .line 12
    .line 13
    const-string v2, "reversePreference"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lzso;->a([Ljava/lang/String;)Lzvv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->d:Lzvv;

    .line 24
    .line 25
    sget-object v3, Labvb;->a:Labvb;

    .line 26
    .line 27
    const-class v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v4, v3, v0}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->a:Laarv;

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3, v1}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->b:Laarv;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->c:Laarv;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laasa;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Laasa;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Laasa;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "reversePreference"

    .line 12
    .line 13
    const-string v5, "className"

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->d:Lzvv;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Laasa;->p(Lzvv;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v3, v6, :cond_5

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->c:Laarv;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4, v4, p1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->b:Laarv;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->a:Laarv;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v5, v5, p1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_5
    invoke-virtual {p1}, Laasa;->k()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Laasa;->l()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p1}, Laasa;->i()V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    invoke-static {v4, v4, p1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_8
    invoke-static {v5, v5, p1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0
.end method

.method public final bridge synthetic b(Laasd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laasd;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "className"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->a:Laarv;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "preferenceKey"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->b:Laarv;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "reversePreference"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef_MotionEventHandlerInfoJsonAdapter;->c:Laarv;

    .line 38
    .line 39
    iget-boolean p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->c:Z

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laasd;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(KeyboardViewDef.MotionEventHandlerInfo)"

    .line 2
    .line 3
    return-object p0
.end method
