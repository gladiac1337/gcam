.class public final Lfde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;

.field public final f:Lgmu;


# direct methods
.method constructor <init>(Lgmu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfde;->f:Lgmu;

    .line 3
    const v0, 0x7f0e00d3

    invoke-virtual {p1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfde;->a:Landroid/widget/FrameLayout;

    .line 4
    const v0, 0x7f0e00dd

    invoke-virtual {p1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfde;->d:Landroid/widget/FrameLayout;

    .line 5
    const v0, 0x7f0e00ff

    invoke-virtual {p1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfde;->b:Landroid/widget/FrameLayout;

    .line 6
    const v0, 0x7f0e00f2

    invoke-virtual {p1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfde;->c:Landroid/widget/FrameLayout;

    .line 7
    const v0, 0x7f0e009d

    invoke-virtual {p1, v0}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfde;->e:Landroid/view/View;

    .line 8
    return-void
.end method
