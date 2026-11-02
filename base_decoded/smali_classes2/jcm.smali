.class public final Ljcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljcl;

.field public static final b:Ljcl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljcl;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Ljcl;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljcm;->a:Ljcl;

    .line 10
    .line 11
    new-instance v0, Ljcl;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Ljcl;-><init>(FI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljcm;->b:Ljcl;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lrfm;->k:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lrfu;->z(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lrfu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lrfu;->a(Landroid/content/Context;)Lrfu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p1, p1, Lrfu;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lrkb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public static b(Lnla;)Lwwv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnla;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    sget-object p0, Lwwv;->u:Lwwv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lwwv;->c:Lwwv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lwwv;->e:Lwwv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lwwv;->b:Lwwv;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Landroid/view/View;Ljcl;)V
    .locals 2

    .line 1
    const v0, 0x7f0b05d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, Ljcl;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Ljcl;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0b05e2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p1, Ljcl;->a:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Ljcl;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x7f0b02b5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget v0, p1, Ljcl;->a:F

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Ljcl;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static d(Lwwl;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwwl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
