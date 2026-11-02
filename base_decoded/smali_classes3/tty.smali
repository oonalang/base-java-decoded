.class public final Ltty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laazl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltua;->a:Lttz;

    .line 7
    .line 8
    iput-object v1, v0, Laazl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Ltye;->o:Lwfr;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laazl;->j(Lwfr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laazl;->i()Ltua;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltty;->a:Ltua;

    .line 20
    .line 21
    return-void
.end method
