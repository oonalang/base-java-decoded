.class public final synthetic Lojf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lojg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lojg;Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojf;->a:Lojg;

    .line 5
    .line 6
    iput-object p2, p0, Lojf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lojf;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 6

    .line 1
    check-cast p1, Lwfr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lojf;->a:Lojg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lomq;

    .line 18
    .line 19
    iget-object v0, v0, Lomq;->h:Lomr;

    .line 20
    .line 21
    sget-object v2, Lomr;->z:Lomr;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lojf;->c:Ljava/util/function/Supplier;

    .line 26
    .line 27
    iget-object p0, p0, Lojf;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lojg;->a:Lwnw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwnt;

    .line 36
    .line 37
    const/16 v2, 0x130

    .line 38
    .line 39
    const-string v3, "FallbackPrivateInferenceHandler.java"

    .line 40
    .line 41
    const-string v4, "com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler"

    .line 42
    .line 43
    const-string v5, "executeWithFallback"

    .line 44
    .line 45
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwnt;

    .line 50
    .line 51
    const-string v2, "Direct Astrea connection failed (%s), falling back to AiCore for request."

    .line 52
    .line 53
    invoke-interface {v0, v2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Loix;->c:Loix;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lojg;->h(Loix;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lxin;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    :goto_0
    sget-object p0, Loix;->b:Loix;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lojg;->h(Loix;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
