.class public Lgrm;
.super Lobe;
.source "PG"

# interfaces
.implements Lgrk;


# instance fields
.field private final a:Lpcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgrl;-><init>(Lgrm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgrm;->a:Lpcf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgrm;->a:Lpcf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpcf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x5c065209

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, -0x470d758b

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, -0x10b62de2

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "OPEN_STICKER_KEYBOARD"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lguk;->e:Lpvl;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "OPEN_EMOJI_KEYBOARD"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lpvl;->e:Lpvl;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "OPEN_GIF_KEYBOARD"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lguk;->c:Lpvl;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move-object p1, v2

    .line 56
    :goto_1
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lpue;

    .line 63
    .line 64
    const/16 v1, -0x2714

    .line 65
    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, p1, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgrm;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgrm;->a:Lpcf;

    .line 2
    .line 3
    sget-object v0, Lnil;->b:Lnil;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpcf;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
