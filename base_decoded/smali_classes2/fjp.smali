.class public final Lfjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhfj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140869

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfjp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "word_explanation"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lhfj;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "token_character"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lhfj;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lfjv;

    .line 31
    .line 32
    const-string v2, "alternative_token"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lhfj;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v1, p1, v0, p2}, Lfjv;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lfjp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b([Ljava/lang/String;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lfju;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lfju;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfjp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lfju;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfjp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const p1, 0x7f140d13

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    invoke-static {}, Lpac;->j()Lopk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "signboard_download"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfai;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lopk;->b:Lops;

    .line 17
    .line 18
    const-wide/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lopk;->u(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lafj;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v1, p0, p1, v3}, Lafj;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance p1, Leww;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p1, p0, v1}, Leww;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lopk;->i:Ljava/util/function/Consumer;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lopk;->y(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
