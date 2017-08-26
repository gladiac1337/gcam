.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method public constructor <init>(Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasu;->a:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lasu;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    new-instance v0, Lasv;

    invoke-direct {v0}, Lasv;-><init>()V

    iget-object v1, v0, Lasv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->setMin_seconds_between_photos_(F)V

    iget-object v1, v0, Lasv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->setMax_photo_count_(I)V

    iget-object v1, v0, Lasv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->setMin_photo_count_(I)V

    iget-object v1, v0, Lasv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->setWeighted_score_threshold_(F)V

    iget-object v1, v0, Lasv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->setInitial_score_(F)V

    iget-object v1, v0, Lasv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->setFrame_influence_decay_rate_(F)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    return-object v0
.end method
