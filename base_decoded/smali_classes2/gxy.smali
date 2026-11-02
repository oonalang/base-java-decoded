.class public final synthetic Lgxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvd;


# instance fields
.field public final synthetic a:Lgya;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpvl;

.field public final synthetic d:Lgxu;


# direct methods
.method public synthetic constructor <init>(Lgya;Lgxu;Landroid/content/Context;Lpvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxy;->a:Lgya;

    .line 5
    .line 6
    iput-object p2, p0, Lgxy;->d:Lgxu;

    .line 7
    .line 8
    iput-object p3, p0, Lgxy;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lgxy;->c:Lpvl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgxy;->d:Lgxu;

    .line 2
    .line 3
    iget-object v1, v0, Lgxu;->d:Lgxv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgxv;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lgxy;->c:Lpvl;

    .line 12
    .line 13
    iget-object v2, p0, Lgxy;->a:Lgya;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lgxy;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, v2, Lgya;->e:Lgxz;

    .line 21
    .line 22
    iget-object v5, v2, Lgya;->d:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 23
    .line 24
    invoke-interface {v4}, Lgxz;->D()Lpei;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0, v4, p1, v5, v1}, Lpua;->z(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)Lpeh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lgya;->a:Lwnw;

    .line 41
    .line 42
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lwnt;

    .line 47
    .line 48
    const/16 v5, 0x90

    .line 49
    .line 50
    const-string v6, "KeyboardGroupManager.java"

    .line 51
    .line 52
    const-string v7, "com/google/android/apps/inputmethod/libs/extension/KeyboardGroupManager"

    .line 53
    .line 54
    const-string v8, "requestKeyboardInternal"

    .line 55
    .line 56
    invoke-interface {v4, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lwnt;

    .line 61
    .line 62
    const-string v5, "keyboard class is empty %s"

    .line 63
    .line 64
    invoke-interface {v4, v5, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iget-object v4, v2, Lgya;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->a(Lpvl;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-interface {p0, v4, v5}, Lpeh;->ai(J)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lgya;->f:Lazb;

    .line 79
    .line 80
    new-instance v4, Lpen;

    .line 81
    .line 82
    invoke-direct {v4, p0, p1}, Lpen;-><init>(Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v1, v3}, Lgxu;->a(Lpeh;Lpvl;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p0, v1, v3}, Lgxu;->a(Lpeh;Lpvl;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
