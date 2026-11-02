.class public final Lhss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field public final a:Lhrt;

.field public final b:I

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;Lhrt;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhss;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lhss;->a:Lhrt;

    .line 12
    .line 13
    iput p3, p0, Lhss;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xac

    .line 8
    .line 9
    const-string v6, "JarvisPromptNotice.java"

    .line 10
    .line 11
    const-string v2, "Failed to get shouldShowPrivateInferenceModelCallNotice"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice$NoticeCallback"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhss;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lhss;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwnt;

    .line 21
    .line 22
    const/16 v2, 0x8f

    .line 23
    .line 24
    const-string v3, "JarvisPromptNotice.java"

    .line 25
    .line 26
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice$NoticeCallback"

    .line 27
    .line 28
    const-string v5, "onSuccess"

    .line 29
    .line 30
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lwnt;

    .line 35
    .line 36
    const-string v2, "JarvisPromptNotice shouldShow=%s"

    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->e:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lnil;->b:Lnil;

    .line 75
    .line 76
    new-instance v1, Lhni;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, p0, v0, v2, v3}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v2, 0x12c

    .line 84
    .line 85
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {p1, v1, v2, v3, p0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method
