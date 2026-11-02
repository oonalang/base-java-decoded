.class public final Lbkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkg;


# instance fields
.field public final b:Lbkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Lbkg;->b([Ljava/util/Locale;)Lbkg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbkg;->a:Lbkg;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lbkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkg;->b:Lbkh;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs b([Ljava/util/Locale;)Lbkg;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbkg;->e(Landroid/os/LocaleList;)Lbkg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbkg;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lbkg;->b([Ljava/util/Locale;)Lbkg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    sget-object p0, Lbkg;->a:Lbkg;

    .line 40
    .line 41
    return-object p0
.end method

.method public static d()Lbkg;
    .locals 1

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbkg;->e(Landroid/os/LocaleList;)Lbkg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e(Landroid/os/LocaleList;)Lbkg;
    .locals 2

    .line 1
    new-instance v0, Lbkg;

    .line 2
    .line 3
    new-instance v1, Lbkh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbkh;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbkg;-><init>(Lbkh;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->b:Lbkh;

    .line 2
    .line 3
    iget-object p0, p0, Lbkh;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbkg;->b:Lbkh;

    .line 6
    .line 7
    check-cast p1, Lbkg;

    .line 8
    .line 9
    iget-object p1, p1, Lbkg;->b:Lbkh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbkh;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->b:Lbkh;

    .line 2
    .line 3
    iget-object p0, p0, Lbkh;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(I)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->b:Lbkh;

    .line 2
    .line 3
    iget-object p0, p0, Lbkh;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->b:Lbkh;

    .line 2
    .line 3
    iget-object p0, p0, Lbkh;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->b:Lbkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->b:Lbkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkh;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
