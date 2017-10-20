.class final Litf;
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

    const v5, 0x3dcccccd    # 0.1f

    new-instance v3, Ljcc;

    const-class v0, Ljac;

    const-string v1, "auc_motion_saliency"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    const-class v1, Ljac;

    const-string v2, "auc_quality"

    invoke-virtual {p1, v1, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljac;

    const-class v2, Ljac;

    const-string v4, "auc_sharpness"

    invoke-virtual {p1, v2, v4}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljac;

    invoke-direct {v3, v0, v1, v2}, Ljcc;-><init>(Ljac;Ljac;Ljac;)V

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, v3, Ljcc;->d:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v3, Ljcc;->e:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, v3, Ljcc;->f:F

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, v3, Ljcc;->g:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, v3, Ljcc;->h:F

    iput v5, v3, Ljcc;->i:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, v3, Ljcc;->j:F

    iput v5, v3, Ljcc;->k:F

    new-instance v0, Ljca;

    invoke-direct {v0, v3}, Ljca;-><init>(Ljcc;)V

    return-object v0
.end method
