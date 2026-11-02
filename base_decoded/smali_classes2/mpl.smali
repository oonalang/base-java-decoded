.class public final Lmpl;
.super Lmoy;
.source "PG"


# static fields
.field private static final f:Lwnw;


# instance fields
.field public e:Z

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointFeaturePromoteBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmpl;->f:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-string v0, "access_point_feature_promote_banner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmoy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmpl;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lmpl;->h:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    invoke-direct {v0}, Lopu;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140ad6

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lopu;->b:I

    .line 10
    .line 11
    new-instance v1, Lkbu;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f140510

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkbu;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lopu;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lmpl;->f:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x34

    .line 10
    .line 11
    const-string v2, "AccessPointFeaturePromoteBanner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointFeaturePromoteBanner"

    .line 14
    .line 15
    const-string v4, "onBannerDismissed"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "High investment feature promote banner is dismissed"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lmpl;->e:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lmpl;->h:Ljava/util/function/Consumer;

    .line 35
    .line 36
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lmpl;->f:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    const-string v2, "AccessPointFeaturePromoteBanner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointFeaturePromoteBanner"

    .line 14
    .line 15
    const-string v4, "onBannerShown"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "High investment feature promote banner is shown"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmpl;->e:Z

    .line 30
    .line 31
    iget-object p0, p0, Lmpl;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
