.class Lgde;
.super Lgdc;
.source "PG"


# instance fields
.field private synthetic a:Lgdd;


# direct methods
.method constructor <init>(Lgdd;)V
    .locals 0

    iput-object p1, p0, Lgde;->a:Lgdd;

    invoke-direct {p0}, Lgdc;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgde;->a:Lgdd;

    iget-object v0, v0, Lgdd;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lgde;->a:Lgdd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgdd;->e:Z

    return-void
.end method
