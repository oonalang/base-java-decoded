.class final Ltek;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltem;


# direct methods
.method public constructor <init>(Ltem;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltek;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltek;->b:Ltem;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltek;->b:Ltem;

    .line 2
    .line 3
    iget-object p1, p1, Ltem;->a:Lten;

    .line 4
    .line 5
    iget p0, p0, Ltek;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lten;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
