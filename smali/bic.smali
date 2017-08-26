.class public final Lbic;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lbin;

    const-string v1, "camera.enable_vesper"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;C)V

    return-void
.end method

.method public static a()Lilc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liku;->a:Liku;

    .line 2
    return-object v0
.end method

.method public static b()Lilc;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Liku;->a:Liku;

    .line 4
    return-object v0
.end method
