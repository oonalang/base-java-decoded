.class public final synthetic Liqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liqw;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Liqx;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Liqw;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldlg;->a:Ldlg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ldlf;->a:Ldlf;

    .line 11
    .line 12
    return-object p0
.end method
