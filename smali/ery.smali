.class final Lery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field private synthetic a:Lerx;


# direct methods
.method constructor <init>(Lerx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lery;->a:Lerx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lery;->a:Lerx;

    .line 3
    iget-boolean v0, v0, Lerx;->c:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lery;->a:Lerx;

    .line 6
    iget-object v0, v0, Lerx;->a:Lfgg;

    .line 7
    invoke-virtual {v0}, Lfgg;->a()V

    .line 14
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lery;->a:Lerx;

    .line 10
    iget-object v0, v0, Lerx;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerr;

    .line 12
    invoke-interface {v0}, Lerr;->a()V

    goto :goto_0
.end method
