.class public final synthetic Lmvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lmvz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lmvz;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvt;->a:Lmvz;

    .line 5
    .line 6
    iput-object p2, p0, Lmvt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmvt;->c:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmvt;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lmvt;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p1, p0}, Lmwh;->c(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
