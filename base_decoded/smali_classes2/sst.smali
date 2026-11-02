.class public final synthetic Lsst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnb;


# instance fields
.field public final synthetic a:Lssy;


# direct methods
.method public synthetic constructor <init>(Lssy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsst;->a:Lssy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwfr;)V
    .locals 3

    .line 1
    new-instance v0, Lsnf;

    .line 2
    .line 3
    iget-object p0, p0, Lsst;->a:Lssy;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Handle KeyboardUiSuggestions updated"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lssy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
