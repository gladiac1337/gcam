.class public final Lbdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkt;

.field public static final b:Lbkt;

.field public static final c:Lbkw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbkt;

    const-string v1, "camcorder.h265"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbdn;->a:Lbkt;

    new-instance v0, Lbkt;

    const-string v1, "camcorder.fastswitch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbdn;->b:Lbkt;

    new-instance v0, Lbkw;

    const-string v1, "camcorder.capture_rate"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xf0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbkw;-><init>(Ljava/lang/String;Ljkt;)V

    sput-object v0, Lbdn;->c:Lbkw;

    return-void
.end method
