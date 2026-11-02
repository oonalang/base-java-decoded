.class public final Lbvh;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbvh;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lbuw;->b()Lbuw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbuw;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lbuw;->g:Lbus;

    .line 32
    .line 33
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object p2, p0, Lbus;->b:Ldep;

    .line 36
    .line 37
    iget-object p2, p2, Ldep;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcjr;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p2, v1}, Lcjr;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p2, Lcjr;->b:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget p2, p2, Lcjr;->a:I

    .line 51
    .line 52
    add-int/2addr v1, p2

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_2
    const-string p2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object p0, p0, Lbus;->a:Lbuw;

    .line 65
    .line 66
    iget-boolean p0, p0, Lbuw;->h:Z

    .line 67
    .line 68
    const-string p2, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method private final a()Landroid/text/Editable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvh;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbvh;->a()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Liko;->f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbvh;->a()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Liko;->f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method
