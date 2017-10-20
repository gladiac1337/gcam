.class final Lgya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lgxw;


# direct methods
.method constructor <init>(Lgxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgya;->a:Lgxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgya;->a:Lgxw;

    .line 3
    iget-object v0, v0, Lgxw;->s:Ljava/util/List;

    .line 4
    if-nez v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lgya;->a:Lgxw;

    .line 7
    iget-object v0, v0, Lgxw;->s:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
