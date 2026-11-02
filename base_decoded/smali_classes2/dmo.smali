.class public final Ldmo;
.super Lfcd;
.source "PG"


# static fields
.field public static final a:Ldmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldmi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ldmi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldmo;->a:Ldmi;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lfcd;-><init>([C[S)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ldmf;->a:Ldmf;

    .line 6
    .line 7
    return-void
.end method
