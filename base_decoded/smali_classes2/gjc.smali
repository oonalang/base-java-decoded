.class public final Lgjc;
.super Loxe;
.source "PG"


# instance fields
.field public final synthetic a:Lgjm;


# direct methods
.method public constructor <init>(Lgjm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjc;->a:Lgjm;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lowq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjc;->a:Lgjm;

    .line 2
    .line 3
    iget-object v1, v0, Lgjm;->r:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lgjm;->r:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lowq;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Lfvz;

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
