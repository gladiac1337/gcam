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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgom;

    iput-object v0, p0, Lgod;->a:Lgom;

    iget-object v0, p1, Lgom;->g:Landroid/widget/VideoView;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lgod;->b:Landroid/widget/VideoView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgod;->d:Z

    new-instance v0, Lgoe;

    invoke-direct {v0, p0}, Lgoe;-><init>(Lgod;)V

    iput-object v0, p0, Lgod;->c:Ljava/lang/Runnable;

    return-void
.end method
