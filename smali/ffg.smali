.class public final Lffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;


# instance fields
.field private a:Lgpv;

.field private b:Lilp;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgpv;Lilp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lffg;->a:Lgpv;

    .line 3
    iput-object p2, p0, Lffg;->b:Lilp;

    .line 4
    iput-object p3, p0, Lffg;->c:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lffg;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 7
    iget-object v0, v0, Lfde;->f:Lgmu;

    .line 8
    const v1, 0x7f0e00e4

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 9
    iget-object v1, p0, Lffg;->a:Lgpv;

    iget-object v2, p0, Lffg;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lgpv;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    .line 10
    return-void
.end method
