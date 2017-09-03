.class public final Lddr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lcom/google/android/apps/camera/util/ApiHelper;

.field public final b:I

.field public final c:I

.field private d:Lhpz;

.field private e:I


# direct methods
.method constructor <init>(Lhpz;IIILcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddr;->d:Lhpz;

    iput p2, p0, Lddr;->e:I

    iput p3, p0, Lddr;->b:I

    iput p4, p0, Lddr;->c:I

    iput-object p5, p0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget-object v2, p0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->d:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->f:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->g:Z

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v2

    const/4 v2, 0x1

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lhmr;)I
    .locals 2

    iget-object v0, p0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lddr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lhmr;->a:Lhmr;

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_2

    iget v0, p0, Lddr;->e:I

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v0, Lbl;->ad:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lddr;->e:I

    goto :goto_1
.end method

.method public final a(Lfsq;)Ldds;
    .locals 1

    iget-object v0, p0, Lddr;->d:Lhpz;

    invoke-interface {v0, p1}, Lhpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldds;

    return-object v0
.end method
