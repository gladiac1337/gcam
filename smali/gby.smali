.class public final Lgby;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbin;

    const-string v1, "camera.enable_gouda"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;C)V

    return-void
.end method

.method public static a(Lbga;)Lilc;
    .locals 1

    invoke-virtual {p0}, Lbga;->ordinal()I

    sget-object v0, Liku;->a:Liku;

    return-object v0
.end method
