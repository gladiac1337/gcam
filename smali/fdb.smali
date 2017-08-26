.class public final Lfdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdb;->a:Lilp;

    .line 3
    iput-object p2, p0, Lfdb;->b:Lilp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lfdb;->a:Lilp;

    .line 7
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    iget-object v1, p0, Lfdb;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 9
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    invoke-virtual {v0}, Lbnn;->c()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 11
    new-instance v0, Lfdc;

    new-instance v3, Lhja;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v2}, Lhja;-><init>(II)V

    invoke-direct {v0, v3, v1}, Lfdc;-><init>(Lhja;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdc;

    .line 14
    return-object v0
.end method
