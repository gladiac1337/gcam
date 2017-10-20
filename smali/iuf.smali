.class final Liuf;
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
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const-class v0, Ljdt;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    const-class v1, Ljcx;

    const-string v2, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p1, v1, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcx;

    const-class v2, Ljac;

    const-string v3, "post_proc_quality_metric"

    invoke-virtual {p1, v2, v3}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljac;

    const/4 v3, 0x6

    new-array v4, v3, [Ljar;

    const-class v3, Ljar;

    const-string v5, "continuous_action"

    invoke-virtual {p1, v3, v5}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljar;

    aput-object v3, v4, v7

    const/4 v3, 0x1

    new-instance v5, Ljal;

    invoke-direct {v5, v2}, Ljal;-><init>(Ljac;)V

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const-class v3, Ljar;

    const-string v6, "image_sharpness_filter"

    invoke-virtual {p1, v3, v6}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljar;

    aput-object v3, v4, v5

    const-class v3, Ljar;

    const-string v5, "face_quality_filter"

    invoke-virtual {p1, v3, v5}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljar;

    aput-object v3, v4, v8

    const/4 v3, 0x4

    new-instance v5, Ljbb;

    invoke-direct {v5, v0, v2, v1, v7}, Ljbb;-><init>(Ljdt;Ljac;Ljcx;B)V

    aput-object v5, v4, v3

    const/4 v0, 0x5

    new-instance v1, Ljbv;

    invoke-direct {v1, v8}, Ljbv;-><init>(I)V

    aput-object v1, v4, v0

    invoke-static {v4}, Ljam;->a([Ljar;)Ljam;

    move-result-object v0

    return-object v0
.end method
