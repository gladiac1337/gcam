.class final Litq;
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
    .locals 6

    .prologue
    const v5, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    new-instance v3, Ljcn;

    const-class v0, Ljan;

    const-string v1, "auc_motion_saliency"

    .line 4
    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    const-class v1, Ljan;

    const-string v2, "auc_quality"

    .line 5
    invoke-virtual {p1, v1, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljan;

    const-class v2, Ljan;

    const-string v4, "auc_sharpness"

    .line 6
    invoke-virtual {p1, v2, v4}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljan;

    invoke-direct {v3, v0, v1, v2}, Ljcn;-><init>(Ljan;Ljan;Ljan;)V

    .line 8
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, v3, Ljcn;->d:F

    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v3, Ljcn;->e:F

    .line 10
    const v0, 0x3c23d70a    # 0.01f

    iput v0, v3, Ljcn;->f:F

    .line 11
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, v3, Ljcn;->g:F

    .line 12
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, v3, Ljcn;->h:F

    .line 13
    iput v5, v3, Ljcn;->i:F

    .line 14
    const v0, 0x3e99999a    # 0.3f

    iput v0, v3, Ljcn;->j:F

    .line 15
    iput v5, v3, Ljcn;->k:F

    .line 16
    new-instance v0, Ljcl;

    invoke-direct {v0, v3}, Ljcl;-><init>(Ljcn;)V

    .line 17
    return-object v0
.end method
