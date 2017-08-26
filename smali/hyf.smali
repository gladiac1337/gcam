.class public final Lhyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    .line 3
    const-class v0, Lihq;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lihq;

    .line 6
    const-class v1, Lidz;

    const-string v2, "post_proc_quality_metric"

    invoke-virtual {p1, v1, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidz;

    .line 7
    const/16 v2, 0xa

    new-array v3, v2, [Lieo;

    const-class v2, Lieo;

    const-string v4, "image_sharpness_filter"

    .line 8
    invoke-virtual {p1, v2, v4}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieo;

    aput-object v2, v3, v8

    const-class v2, Lieo;

    const-string v4, "face_quality_filter"

    .line 9
    invoke-virtual {p1, v2, v4}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieo;

    aput-object v2, v3, v7

    const-class v2, Lieo;

    const-string v4, "segmenter"

    .line 10
    invoke-virtual {p1, v2, v4}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieo;

    aput-object v2, v3, v9

    const/4 v4, 0x3

    const-class v2, Lieo;

    const-string v5, "segment_classifier"

    .line 11
    invoke-virtual {p1, v2, v5}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieo;

    aput-object v2, v3, v4

    const/4 v2, 0x4

    new-instance v4, Lifr;

    new-array v5, v7, [Liem;

    sget-object v6, Liem;->a:Liem;

    aput-object v6, v5, v8

    invoke-direct {v4, v5}, Lifr;-><init>([Liem;)V

    aput-object v4, v3, v2

    const/4 v2, 0x5

    new-instance v4, Lifu;

    new-instance v5, Lifr;

    new-array v6, v7, [Liem;

    sget-object v7, Liem;->b:Liem;

    aput-object v7, v6, v8

    invoke-direct {v5, v6}, Lifr;-><init>([Liem;)V

    invoke-direct {v4, v5}, Lifu;-><init>(Lier;)V

    aput-object v4, v3, v2

    const/4 v4, 0x6

    const-class v2, Lieq;

    const-string v5, "panning_collage_frameset_selector"

    .line 12
    invoke-virtual {p1, v2, v5}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieo;

    aput-object v2, v3, v4

    const/4 v2, 0x7

    new-instance v4, Liei;

    invoke-direct {v4, v1}, Liei;-><init>(Lidz;)V

    aput-object v4, v3, v2

    const/16 v1, 0x8

    new-instance v2, Lifj;

    new-instance v4, Lied;

    sget-object v5, Lihe;->t:Lihm;

    invoke-direct {v4, v0, v5}, Lied;-><init>(Lihq;Lihm;)V

    invoke-direct {v2, v4}, Lifj;-><init>(Lidz;)V

    aput-object v2, v3, v1

    const/16 v0, 0x9

    new-instance v1, Lifs;

    invoke-direct {v1, v9}, Lifs;-><init>(I)V

    aput-object v1, v3, v0

    .line 13
    invoke-static {v3}, Liej;->a([Lieo;)Liej;

    move-result-object v0

    .line 14
    return-object v0
.end method
