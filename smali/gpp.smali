.class Lgpp;
.super Lgpn;
.source "PG"


# instance fields
.field private synthetic a:Lgpo;


# direct methods
.method constructor <init>(Lgpo;)V
    .locals 0

    iput-object p1, p0, Lgpp;->a:Lgpo;

    invoke-direct {p0}, Lgpn;-><init>()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgpp;->a:Lgpo;

    iget-object v0, v0, Lgpo;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lgpp;->a:Lgpo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgpo;->e:Z

    return-void
.end method
