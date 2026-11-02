.class final Lcmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcmm;


# direct methods
.method public constructor <init>(Lcmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmi;->a:Lcmm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmi;->a:Lcmm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmm;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmi;->a:Lcmm;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcmm;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmi;->a:Lcmm;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcmm;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
