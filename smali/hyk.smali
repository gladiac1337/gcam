.class public final Lhyk;
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
    .locals 5

    .prologue
    const/16 v4, 0x8

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
    new-instance v2, Liec;

    invoke-direct {v2, v0}, Liec;-><init>(Lihq;)V

    const-class v0, Lidz;

    const-string v1, "facemaximumeyeopen"

    .line 7
    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    const-class v1, Lidz;

    const-string v3, "faceaverageeyeopen"

    .line 8
    invoke-virtual {p1, v1, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidz;

    .line 10
    invoke-static {v2}, Lidm;->a(Lidp;)Lidn;

    move-result-object v2

    .line 12
    const v3, -0x42844d01    # -0.06145f

    iput v3, v2, Lidn;->e:F

    .line 14
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    .line 16
    iput-object v3, v2, Lidn;->c:[F

    .line 18
    new-array v3, v4, [F

    fill-array-data v3, :array_1

    .line 20
    iput-object v3, v2, Lidn;->d:[F

    .line 22
    new-array v3, v4, [F

    fill-array-data v3, :array_2

    .line 24
    iput-object v3, v2, Lidn;->b:[F

    .line 26
    sget-object v3, Lihe;->t:Lihm;

    .line 27
    invoke-virtual {v2, v3}, Lidn;->a(Lihm;)Lidn;

    move-result-object v2

    sget-object v3, Lihe;->u:Lihm;

    .line 28
    invoke-virtual {v2, v3}, Lidn;->a(Lihm;)Lidn;

    move-result-object v2

    sget-object v3, Lihe;->r:Lihm;

    .line 29
    invoke-virtual {v2, v3}, Lidn;->a(Lihm;)Lidn;

    move-result-object v2

    sget-object v3, Lihe;->e:Lihm;

    .line 30
    invoke-virtual {v2, v3}, Lidn;->a(Lihm;)Lidn;

    move-result-object v2

    sget-object v3, Lihe;->o:Lihm;

    .line 31
    invoke-virtual {v2, v3}, Lidn;->a(Lihm;)Lidn;

    move-result-object v2

    sget-object v3, Lihe;->m:Lihm;

    .line 32
    invoke-virtual {v2, v3}, Lidn;->a(Lihm;)Lidn;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lidn;->a(Lidz;)Lidn;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lidn;->a(Lidz;)Lidn;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lidn;->a()Lidm;

    move-result-object v0

    .line 36
    return-object v0

    .line 14
    :array_0
    .array-data 4
        0x3f361f3a
        0x3f4a8c48
        0x3e82b607
        0x3cede332    # 0.029039f
        0x3ca84be4    # 0.020544f
        0x3c075d57    # 0.008262f
        0x3d0bc59c
        0x3cf544bb    # 0.02994f
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0x3dcbd3c3
        0x3d9c84b6
        0x3e17c06e
        0x3e037e2c
        0x3e047b24
        0x3e282dbe
        0x3e24c7b0
        0x3e249f51
    .end array-data

    .line 22
    :array_2
    .array-data 4
        0x3f63def8
        -0x424be404    # -0.087944f
        0x3eb23316
        0x3e8b5393
        -0x42e03d57
        0x3cceb789    # 0.025234f
        0x3d266fd6
        -0x4302e87d    # -0.030895f
    .end array-data
.end method
