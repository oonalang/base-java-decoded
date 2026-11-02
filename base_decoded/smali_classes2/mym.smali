.class public final synthetic Lmym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmys;


# direct methods
.method public synthetic constructor <init>(Lmys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmym;->a:Lmys;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "autofill_banner_fallback_toast"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, v0}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmym;->a:Lmys;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmys;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
