.class public final synthetic Lcvx;
.super Ljava/lang/Object;

# interfaces
.implements Lawz;


# instance fields
.field private a:Lfri;


# direct methods
.method public constructor <init>(Lfri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvx;->a:Lfri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcvx;->a:Lfri;

    check-cast p1, Lfxp;

    iget-object v4, p1, Lfxp;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lfri;->m:Latr;

    array-length v0, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Latr;->a(Ljava/lang/Object;)V

    array-length v0, v4

    if-nez v0, :cond_2

    iget-object v0, v3, Lfri;->i:Lgbx;

    iget v1, v0, Lgbx;->d:I

    sget v2, Lbl;->bm:I

    if-eq v1, v2, :cond_0

    sget v1, Lbl;->bm:I

    iput v1, v0, Lgbx;->d:I

    iget-object v1, v0, Lgbx;->a:Lfsj;

    iget-object v0, v0, Lgbx;->b:Lfsh;

    invoke-interface {v1, v0}, Lfsj;->a(Lfsh;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    array-length v0, v4

    if-ne v0, v1, :cond_4

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, v3, Lfri;->v:Lhja;

    iget v2, v2, Lhja;->a:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, v3, Lfri;->i:Lgbx;

    iget v1, v0, Lgbx;->d:I

    sget v2, Lbl;->bo:I

    if-eq v1, v2, :cond_0

    sget v1, Lbl;->bo:I

    iput v1, v0, Lgbx;->d:I

    iget-object v1, v0, Lgbx;->a:Lfsj;

    iget-object v0, v0, Lgbx;->c:Lfsh;

    invoke-interface {v1, v0}, Lfsj;->a(Lfsh;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lfri;->i:Lgbx;

    invoke-virtual {v0}, Lgbx;->a()V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lfri;->i:Lgbx;

    invoke-virtual {v0}, Lgbx;->a()V

    goto :goto_1
.end method
