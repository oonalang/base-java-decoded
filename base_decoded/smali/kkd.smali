.class final Lkkd;
.super Loxw;
.source "PG"


# instance fields
.field final synthetic a:Lkkg;


# direct methods
.method public constructor <init>(Lkkg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkd;->a:Lkkg;

    .line 5
    .line 6
    invoke-direct {p0}, Loxw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Loyg;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lkkd;->a:Lkkg;

    .line 5
    .line 6
    invoke-interface {p1}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lrxt;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lrxt;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iput-object v1, p0, Lkkg;->f:Lrxu;

    .line 43
    .line 44
    invoke-interface {p1}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lkkg;->b:Lwgz;

    .line 59
    .line 60
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v2, v0

    .line 76
    :cond_4
    :goto_1
    iput-object v2, p0, Lkkg;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lkkg;->h:Lrxu;

    .line 83
    .line 84
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lkkg;->i:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method
