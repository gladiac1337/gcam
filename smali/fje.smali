.class public final Lfje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjg;


# instance fields
.field private a:Lgpd;

.field private b:Ljxb;


# direct methods
.method constructor <init>(Lgpd;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfje;->a:Lgpd;

    .line 3
    iput-object p2, p0, Lfje;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfje;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 6
    iget-object v0, v0, Lfic;->f:Lhao;

    .line 7
    const v1, 0x7f0e00e4

    invoke-virtual {v0, v1}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 8
    iget-object v1, p0, Lfje;->a:Lgpd;

    invoke-interface {v1, v0}, Lgpd;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 9
    return-void
.end method
