.class final Leqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Leqv;


# direct methods
.method constructor <init>(Leqv;)V
    .locals 0

    iput-object p1, p0, Leqx;->a:Leqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Leqx;->a:Leqv;

    iget-object v3, v0, Leqv;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v0, v4, v5

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Latr;

    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lid;->a(Z)V

    sub-float v1, v4, v5

    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Latr;

    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v5

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    div-float v0, v1, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v3, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    invoke-interface {v0, v4}, Lerb;->a(F)V

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method
