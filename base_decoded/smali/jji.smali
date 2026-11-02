.class public final Ljji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;


# direct methods
.method public constructor <init>(Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljji;->a:Laavm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object p0, p0, Ljji;->a:Laavm;

    .line 2
    .line 3
    check-cast p0, Ltpb;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Lzde;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laaaf;->a:Laaaf;

    .line 13
    .line 14
    invoke-static {}, Lzde;->b()Lzde;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Laaab;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzde;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laaab;

    .line 25
    .line 26
    new-instance v1, Laaaa;

    .line 27
    .line 28
    iget-object v2, v0, Laaab;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lzda;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lzda;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laaae;

    .line 37
    .line 38
    iget-object v0, v0, Laaab;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lzcz;

    .line 41
    .line 42
    iget-object v0, v0, Lzcz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lyas;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p0}, Laaaf;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "text-recognition"

    .line 55
    .line 56
    const-string v5, "play-services-mlkit-text-recognition"

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v6, v3, :cond_0

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    :cond_0
    invoke-static {v4}, Lzyv;->b(Ljava/lang/String;)Lzyp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v2, v0, v3, p0}, Laaaa;-><init>(Laaae;Ljava/util/concurrent/Executor;Lzyp;Lzzh;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    move-object v6, p0

    .line 77
    sget-object p0, Ljjh;->a:Lwnw;

    .line 78
    .line 79
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v4, 0x1c

    .line 84
    .line 85
    const-string v5, "TextRecognizerModule.java"

    .line 86
    .line 87
    const-string v1, "Fail to get TextRecognizer."

    .line 88
    .line 89
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/TextRecognizerModule"

    .line 90
    .line 91
    const-string v3, "provideTextRecognizer"

    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    invoke-static {p0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljji;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
