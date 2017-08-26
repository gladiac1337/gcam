.class public final Lfes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;


# instance fields
.field private a:Lgcv;

.field private b:Lilp;


# direct methods
.method constructor <init>(Lgcv;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfes;->a:Lgcv;

    .line 3
    iput-object p2, p0, Lfes;->b:Lilp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lfes;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 6
    iget-object v0, v0, Lfde;->f:Lgmu;

    .line 7
    const v1, 0x7f0e00df

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 8
    iget-object v1, p0, Lfes;->a:Lgcv;

    .line 9
    iget-object v2, v1, Lgcv;->a:Lgdd;

    invoke-virtual {v2, v0}, Lgdd;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 10
    iget-object v2, v1, Lgcv;->b:Lgcy;

    iget-object v3, v1, Lgcv;->a:Lgdd;

    invoke-virtual {v2, v3, v0}, Lgcy;->a(Lgdd;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 11
    iget-object v0, v1, Lgcv;->a:Lgdd;

    invoke-virtual {v0}, Lgdd;->a()V

    .line 12
    return-void
.end method
