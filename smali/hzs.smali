.class public final Lhzs;
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
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    .line 3
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 6
    new-instance v2, Lifi;

    invoke-direct {v2, v0}, Lifi;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 7
    const-class v1, Ligu;

    const-string v3, "chroma_histogram_frame_distance_metric"

    .line 8
    invoke-virtual {p1, v1, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligu;

    .line 9
    new-instance v3, Life;

    new-instance v4, Lifv;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v5, v6}, Lifv;-><init>(FF)V

    invoke-direct {v3, v1, v4}, Life;-><init>(Ligu;Lifw;)V

    .line 10
    new-instance v4, Life;

    new-instance v5, Lifv;

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Lifv;-><init>(FF)V

    invoke-direct {v4, v1, v5}, Life;-><init>(Ligu;Lifw;)V

    .line 11
    new-instance v1, Liha;

    sget-object v5, Lije;->c:Lije;

    new-instance v6, Ligo;

    invoke-direct {v6}, Ligo;-><init>()V

    invoke-direct {v1, v5, v6}, Liha;-><init>(Lije;Ligs;)V

    .line 12
    new-instance v5, Life;

    new-instance v6, Ligu;

    invoke-direct {v6, v1, v0}, Ligu;-><init>(Ligt;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    new-instance v0, Lifv;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v7, 0x44fa0000    # 2000.0f

    invoke-direct {v0, v1, v7}, Lifv;-><init>(FF)V

    invoke-direct {v5, v6, v0}, Life;-><init>(Ligu;Lifw;)V

    .line 13
    new-array v0, v10, [Lieq;

    new-instance v1, Lifg;

    const/4 v6, 0x3

    new-array v6, v6, [Lieq;

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    aput-object v5, v6, v10

    invoke-direct {v1, v6}, Lifg;-><init>([Lieq;)V

    aput-object v1, v0, v8

    aput-object v4, v0, v9

    .line 14
    invoke-static {v0}, Liew;->a([Lieq;)Liew;

    move-result-object v0

    .line 15
    new-instance v1, Lifm;

    new-instance v2, Lifn;

    invoke-direct {v2, v0}, Lifn;-><init>(Lieq;)V

    invoke-direct {v1, v2}, Lifm;-><init>(Lieo;)V

    .line 16
    return-object v1
.end method
