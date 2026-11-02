.class public final Lssw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscp;


# instance fields
.field public final synthetic a:Lssy;


# direct methods
.method public constructor <init>(Lssy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssw;->a:Lssy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 2
    .line 3
    iget-object p0, p0, Lssy;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/util/Locale;)V
    .locals 5

    .line 1
    sget-object v0, Lssy;->a:Lwnw;

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
    const/16 v1, 0x271

    .line 10
    .line 11
    const-string v2, "Oration.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 14
    .line 15
    const-string v4, "handleCurrentLanguageConfirmed"

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
    const-string v1, "handleCurrentLanguageConfirmed %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsnf;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 37
    .line 38
    const-string p1, "Handling current language confirmed"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lssy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 5

    .line 1
    sget-object v0, Lssy;->a:Lwnw;

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
    const/16 v1, 0x262

    .line 10
    .line 11
    const-string v2, "Oration.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 14
    .line 15
    const-string v4, "handleLanguageSwitch"

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
    const-string v1, "handleLanguageSwitch %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsnf;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 37
    .line 38
    const-string p1, "Handling language switch"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lssy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lkti;)V
    .locals 2

    .line 1
    new-instance v0, Lsnf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 9
    .line 10
    const-string p1, "Handling latency event"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lssy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lrwa;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 9
    .line 10
    const-string v1, "Handling recognizer ready"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lssy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(ZLj$/util/Optional;)V
    .locals 5

    .line 1
    sget-object v0, Lssy;->a:Lwnw;

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
    const/16 v1, 0x281

    .line 10
    .line 11
    const-string v2, "Oration.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 14
    .line 15
    const-string v4, "handleSetIsLangIdThinking"

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
    const-string v1, "handleSetIsLangIdThinking %s [SD]"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfdo;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, v1}, Lfdo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 40
    .line 41
    const-string p1, "Handling setting thinking state"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lssy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Lsco;)V
    .locals 2

    .line 1
    new-instance v0, Lsnf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 9
    .line 10
    const-string p1, "Handling transcription"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lssy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lscm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lscm;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 11
    .line 12
    sget-object p1, Lssx;->h:Lssx;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 19
    .line 20
    sget-object p1, Lssx;->g:Lssx;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 27
    .line 28
    sget-object p1, Lssx;->f:Lssx;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 35
    .line 36
    sget-object p1, Lssx;->e:Lssx;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 43
    .line 44
    sget-object p1, Lssx;->d:Lssx;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 51
    .line 52
    sget-object p1, Lssx;->c:Lssx;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    iget-object p0, p0, Lssw;->a:Lssy;

    .line 59
    .line 60
    sget-object p1, Lssx;->a:Lssx;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lssy;->b(Lssx;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
