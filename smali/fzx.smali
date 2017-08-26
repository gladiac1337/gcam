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

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lfzx;->a:Lfzw;

    iget-object v0, p0, Lfzx;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v1, Lfzw;->b:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, v1, Lfzw;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, v1, Lfzw;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v1, Lfzw;->i:Lgbk;

    invoke-virtual {v0, v3}, Lgbk;->a(I)V

    .line 9
    iget-object v0, v1, Lfzw;->i:Lgbk;

    invoke-virtual {v0, v4}, Lgbk;->a(F)V

    .line 10
    iget-object v0, v1, Lfzw;->i:Lgbk;

    .line 11
    iget-object v0, v0, Lgbk;->b:Landroid/view/View;

    .line 13
    iget-object v1, v1, Lfzw;->d:Lgbj;

    .line 14
    iput-boolean v3, v1, Lgbj;->b:Z

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_1
    return-void
.end method
