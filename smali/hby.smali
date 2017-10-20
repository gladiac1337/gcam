.class public final Lhby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhch;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    iput-object v0, p0, Lhby;->a:Lhch;

    .line 4
    iget-object v0, p1, Lhch;->g:Landroid/widget/VideoView;

    .line 5
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lhby;->b:Landroid/widget/VideoView;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhby;->d:Z

    .line 7
    new-instance v0, Lhbz;

    invoke-direct {v0, p0}, Lhbz;-><init>(Lhby;)V

    iput-object v0, p0, Lhby;->c:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
