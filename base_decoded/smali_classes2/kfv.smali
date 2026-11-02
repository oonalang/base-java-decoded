.class public final Lkfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lkft;

.field public final c:Lkfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkfv;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkft;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkft;-><init>(Lkfv;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkfv;->b:Lkft;

    .line 10
    .line 11
    new-instance v0, Lkfu;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lkfu;-><init>(Lkfv;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkfv;->c:Lkfu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfv;->b:Lkft;

    .line 2
    .line 3
    iget-object p0, p0, Lkft;->b:Ljava/util/Locale;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfv;->b:Lkft;

    .line 2
    .line 3
    const v1, 0x7f140aa8

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140aa6

    .line 7
    .line 8
    .line 9
    const v3, 0x7f140aaa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lkfs;->l(III)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkfv;->c:Lkfu;

    .line 16
    .line 17
    const v0, 0x7f140aa9

    .line 18
    .line 19
    .line 20
    const v1, 0x7f140aa7

    .line 21
    .line 22
    .line 23
    const v2, 0x7f140aab

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lkfs;->l(III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfv;->b:Lkft;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkfs;->m(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkfv;->c:Lkfu;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkfs;->m(Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkfv;->b:Lkft;

    .line 2
    .line 3
    iget-object v1, v0, Lkfs;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lkfv;->c:Lkfu;

    .line 12
    .line 13
    iget-object v1, p0, Lkfs;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lkfs;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lkfs;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lkgi;->a:Lwfr;

    .line 26
    .line 27
    const-string v1, "zh"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "zh-CN"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkfv;->b:Lkft;

    .line 2
    .line 3
    const-string v0, "auto"

    .line 4
    .line 5
    iget-object p0, p0, Lkfs;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
