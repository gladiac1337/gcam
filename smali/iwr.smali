.class final Liwr;
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

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Liyf;

    new-instance v0, Lixu;

    invoke-direct {v0}, Lixu;-><init>()V

    aput-object v0, v2, v3

    const/4 v0, 0x1

    new-instance v1, Liyg;

    invoke-direct {v1, v3}, Liyg;-><init>(B)V

    aput-object v1, v2, v0

    const/4 v3, 0x2

    new-instance v4, Liyh;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v1, Lixn;

    const-string v5, "default"

    invoke-virtual {p1, v1, v5}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixn;

    invoke-direct {v4, v0, v1}, Liyh;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lixn;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lixv;->a([Liyf;)Lixv;

    move-result-object v0

    return-object v0
.end method
