.class Lgpl;
.super Lgph;
.source "PG"


# instance fields
.field private synthetic a:Lgpi;


# direct methods
.method constructor <init>(Lgpi;)V
    .locals 0

    iput-object p1, p0, Lgpl;->a:Lgpi;

    invoke-direct {p0}, Lgph;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgpl;->a:Lgpi;

    iget-object v0, v0, Lgpi;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lgpl;->a:Lgpi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgpi;->e:Z

    iget-object v0, p0, Lgpl;->a:Lgpi;

    iget-object v0, v0, Lgpi;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgpl;->a:Lgpi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgpi;->e:Z

    iget-object v0, p0, Lgpl;->a:Lgpi;

    iget-object v0, v0, Lgpi;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object v0, p0, Lgpl;->a:Lgpi;

    iget-object v0, v0, Lgpi;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
