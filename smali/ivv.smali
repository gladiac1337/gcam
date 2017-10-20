.class final Livv;
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
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v2, Ljbl;

    invoke-direct {v2, v0}, Ljbl;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    const-class v1, Ljcx;

    const-string v3, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p1, v1, v3}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcx;

    new-instance v3, Ljbh;

    new-instance v4, Ljby;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v5, v6}, Ljby;-><init>(FF)V

    invoke-direct {v3, v1, v4}, Ljbh;-><init>(Ljcx;Ljbz;)V

    new-instance v4, Ljbh;

    new-instance v5, Ljby;

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Ljby;-><init>(FF)V

    invoke-direct {v4, v1, v5}, Ljbh;-><init>(Ljcx;Ljbz;)V

    new-instance v1, Ljdd;

    sget-object v5, Ljfh;->c:Ljfh;

    new-instance v6, Ljcr;

    invoke-direct {v6}, Ljcr;-><init>()V

    invoke-direct {v1, v5, v6}, Ljdd;-><init>(Ljfh;Ljcv;)V

    new-instance v5, Ljbh;

    new-instance v6, Ljcx;

    invoke-direct {v6, v1, v0}, Ljcx;-><init>(Ljcw;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    new-instance v0, Ljby;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v7, 0x44fa0000    # 2000.0f

    invoke-direct {v0, v1, v7}, Ljby;-><init>(FF)V

    invoke-direct {v5, v6, v0}, Ljbh;-><init>(Ljcx;Ljbz;)V

    new-array v0, v10, [Ljat;

    new-instance v1, Ljbj;

    const/4 v6, 0x3

    new-array v6, v6, [Ljat;

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    aput-object v5, v6, v10

    invoke-direct {v1, v6}, Ljbj;-><init>([Ljat;)V

    aput-object v1, v0, v8

    aput-object v4, v0, v9

    invoke-static {v0}, Ljaz;->a([Ljat;)Ljaz;

    move-result-object v0

    new-instance v1, Ljbp;

    new-instance v2, Ljbq;

    invoke-direct {v2, v0}, Ljbq;-><init>(Ljat;)V

    invoke-direct {v1, v2}, Ljbp;-><init>(Ljar;)V

    return-object v1
.end method
