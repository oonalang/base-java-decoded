.class public final Lryk;
.super Landroid/text/Spannable$Factory;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/Spannable$Factory;


# direct methods
.method public constructor <init>(Landroid/text/Spannable$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryk;->a:Landroid/text/Spannable$Factory;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object p0, p0, Lryk;->a:Landroid/text/Spannable$Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lrmz;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lrmz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v0, Landroid/text/style/URLSpan;

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lryr;->b(Ljava/lang/CharSequence;Ljava/lang/Class;Lvyh;)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
