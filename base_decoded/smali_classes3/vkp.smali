.class final Lvkp;
.super Lvkr;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lvkr;

.field final synthetic d:Lvkq;


# direct methods
.method public constructor <init>(Lvkq;Landroid/content/Context;Landroid/text/TextPaint;Lvkr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvkp;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lvkp;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p4, p0, Lvkp;->c:Lvkr;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvkp;->d:Lvkq;

    .line 11
    .line 12
    invoke-direct {p0}, Lvkr;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvkp;->c:Lvkr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvkr;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvkp;->d:Lvkq;

    .line 2
    .line 3
    iget-object v1, p0, Lvkp;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lvkp;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lvkq;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvkp;->c:Lvkr;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvkr;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
