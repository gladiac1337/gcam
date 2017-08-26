.class public final Lbqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqo;->a:Lilp;

    iput-object p2, p0, Lbqo;->b:Lilp;

    iput-object p3, p0, Lbqo;->c:Lilp;

    iput-object p4, p0, Lbqo;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    iget-object v3, p0, Lbqo;->a:Lilp;

    iget-object v0, p0, Lbqo;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbqo;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v1, p0, Lbqo;->d:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnv;

    invoke-static {v0}, Lkk;->a(Lcom/google/android/apps/camera/config/GservicesHelper;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkk;->a(Lcom/google/android/apps/camera/config/GservicesHelper;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v5, "camera:dirty_lens_detector_enabled"

    invoke-static {v0, v5, v2}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasj;

    invoke-virtual {v0}, Lasj;->c()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lars;

    invoke-interface {v1}, Lhnv;->b()Lhhm;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lars;-><init>(Ljava/util/List;Lhhm;)V

    invoke-virtual {v0}, Lars;->c()V

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larr;

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Larw;

    invoke-direct {v0}, Larw;-><init>()V

    goto :goto_1
.end method
