.class final Litz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 2
    .line 3
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 6
    new-instance v1, Ljae;

    invoke-direct {v1, v0}, Ljae;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    const-class v0, Ljan;

    const-string v2, "camera_motion_score"

    .line 7
    invoke-virtual {p1, v0, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    .line 9
    invoke-static {v1}, Ljaa;->a(Ljad;)Ljab;

    move-result-object v1

    .line 11
    const v2, 0x3ce19115    # 0.027535f

    iput v2, v1, Ljab;->e:F

    .line 13
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    .line 15
    iput-object v2, v1, Ljab;->c:[F

    .line 17
    new-array v2, v3, [F

    fill-array-data v2, :array_1

    .line 19
    iput-object v2, v1, Ljab;->d:[F

    .line 21
    new-array v2, v3, [F

    fill-array-data v2, :array_2

    .line 23
    iput-object v2, v1, Ljab;->b:[F

    .line 26
    invoke-virtual {v1, v0}, Ljab;->a(Ljan;)Ljab;

    move-result-object v0

    sget-object v1, Ljfs;->a:Ljfs;

    .line 27
    invoke-virtual {v0, v1}, Ljab;->a(Ljfs;)Ljab;

    move-result-object v0

    sget-object v1, Ljfs;->o:Ljfs;

    .line 28
    invoke-virtual {v0, v1}, Ljab;->a(Ljfs;)Ljab;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljab;->a()Ljaa;

    move-result-object v0

    .line 30
    return-object v0

    .line 13
    nop

    :array_0
    .array-data 4
        0x3d40d0ab
        0x3f162ea1    # 0.586649f
        0x3f37e8de
    .end array-data

    .line 17
    :array_1
    .array-data 4
        0x3e247c31    # 0.16063f
        0x3e3e746d
        0x3e0d8234
    .end array-data

    .line 21
    :array_2
    .array-data 4
        -0x441bc558    # -0.006965f
        0x3f762b9d
        0x3e8c7842
    .end array-data
.end method
