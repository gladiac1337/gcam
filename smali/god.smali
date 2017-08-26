.class public final Lgod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgom;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lgom;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgom;

    iput-object v0, p0, Lgod;->a:Lgom;

    .line 4
    iget-object v0, p1, Lgom;->g:Landroid/widget/VideoView;

    .line 5
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lgod;->b:Landroid/widget/VideoView;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgod;->d:Z

    .line 7
    new-instance v0, Lgoe;

    invoke-direct {v0, p0}, Lgoe;-><init>(Lgod;)V

    iput-object v0, p0, Lgod;->c:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
