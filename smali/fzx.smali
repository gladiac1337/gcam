.class final synthetic Lfzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfzw;

.field private b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lfzw;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzx;->a:Lfzw;

    iput-object p2, p0, Lfzx;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lfzx;->a:Lfzw;

    iget-object v0, p0, Lfzx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lfzw;->b:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lfzw;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lfzw;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lfzw;->i:Lgbk;

    invoke-virtual {v0, v3}, Lgbk;->a(I)V

    iget-object v0, v1, Lfzw;->i:Lgbk;

    invoke-virtual {v0, v4}, Lgbk;->a(F)V

    iget-object v0, v1, Lfzw;->i:Lgbk;

    iget-object v0, v0, Lgbk;->b:Landroid/view/View;

    iget-object v1, v1, Lfzw;->d:Lgbj;

    iput-boolean v3, v1, Lgbj;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
