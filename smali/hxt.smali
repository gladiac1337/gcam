.class public final Lhxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 3

    new-instance v1, Ligi;

    const-class v0, Lige;

    const-string v2, "FixedFrameRateSavingFrameDropper"

    invoke-virtual {p1, v0, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    invoke-direct {v1, v0}, Ligi;-><init>(Lige;)V

    return-object v1
.end method
