.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource_XmlJsonAdapter;
.super Laarv;
.source "PG"


# instance fields
.field private final a:Laarv;

.field private final b:Lzvv;


# direct methods
.method public constructor <init>(Laasp;)V
    .locals 3

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laarv;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "resId"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lzso;->a([Ljava/lang/String;)Lzvv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource_XmlJsonAdapter;->b:Lzvv;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v2, Labvb;->a:Labvb;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource_XmlJsonAdapter;->a:Laarv;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laasa;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Laasa;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Laasa;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "resId"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource_XmlJsonAdapter;->b:Lzvv;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Laasa;->p(Lzvv;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource_XmlJsonAdapter;->a:Laarv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2, v2, p1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Laasa;->k()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laasa;->l()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Laasa;->i()V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-static {v2, v2, p1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method

.method public final bridge synthetic b(Laasd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laasd;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "resId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource_XmlJsonAdapter;->a:Laarv;

    .line 14
    .line 15
    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;->a:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laasd;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(KeyboardSource.Xml)"

    .line 2
    .line 3
    return-object p0
.end method
