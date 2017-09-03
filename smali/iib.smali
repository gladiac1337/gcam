.class final Liib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Burst_stack_([0-9]{5,20})(_([0-9]{1,4}))?\\.jpg"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liib;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Liia;
    .locals 3

    new-instance v0, Lihx;

    sget-object v1, Liib;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lihx;-><init>(Ljava/util/regex/Pattern;I)V

    return-object v0
.end method

.method public static b()Liia;
    .locals 1

    new-instance v0, Lihw;

    invoke-direct {v0}, Lihw;-><init>()V

    return-object v0
.end method

.method public static c()Liia;
    .locals 3

    new-instance v0, Lihx;

    const-string v1, "med-res-frame-([0-9]+)\\.jpg"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lihx;-><init>(Ljava/util/regex/Pattern;I)V

    return-object v0
.end method
