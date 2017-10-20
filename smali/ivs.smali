.class final Livs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 6

    const-class v0, Ljac;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    const-class v1, Ljac;

    const-string v2, "video_presentation_time"

    invoke-virtual {p1, v1, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljac;

    const/4 v2, 0x3

    new-array v3, v2, [Ljar;

    const/4 v4, 0x0

    const-class v2, Ljar;

    const-string v5, "continuous_action"

    invoke-virtual {p1, v2, v5}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljar;

    aput-object v2, v3, v4

    const/4 v2, 0x1

    new-instance v4, Ljbw;

    invoke-direct {v4, v1}, Ljbw;-><init>(Ljac;)V

    aput-object v4, v3, v2

    const/4 v1, 0x2

    new-instance v2, Ljal;

    invoke-direct {v2, v0}, Ljal;-><init>(Ljac;)V

    aput-object v2, v3, v1

    invoke-static {v3}, Ljam;->a([Ljar;)Ljam;

    move-result-object v0

    return-object v0
.end method
