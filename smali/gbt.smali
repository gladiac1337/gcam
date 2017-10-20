.class public final Lgbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lgbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbe;

    invoke-direct {v0}, Lgbe;-><init>()V

    sput-object v0, Lgbt;->a:Lgbe;

    return-void
.end method

.method public static a(Lgbk;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lgbz;

    const/4 v1, 0x0

    new-instance v2, Lgbw;

    invoke-direct {v2}, Lgbw;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgbx;

    invoke-direct {v2}, Lgbx;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgbt;->a:Lgbe;

    new-instance v3, Lgby;

    invoke-direct {v3, p0, v2}, Lgby;-><init>(Lgbk;Lgbe;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Litx;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
