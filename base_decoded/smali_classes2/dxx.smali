.class public final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsm;


# instance fields
.field private final a:Ldsm;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldqa;->hl(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldxx;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, Ldxx;->a:Ldsm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdsk;)Ldur;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxx;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object p0, p0, Ldxx;->a:Ldsm;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Ldsm;->a(Ljava/lang/Object;IILdsk;)Ldur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Ldzi;->f(Landroid/content/res/Resources;Ldur;)Ldur;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ldsk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldxx;->a:Ldsm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldsm;->b(Ljava/lang/Object;Ldsk;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
