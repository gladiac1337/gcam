.class public Lbji;
.super Lgva;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Lbjz;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Lbjm;

.field public e:Liaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbjz;Landroid/animation/ObjectAnimator;Lbjm;Lbjd;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lbji;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 3
    iput-object p2, p0, Lbji;->b:Lbjz;

    .line 4
    iput-object p3, p0, Lbji;->c:Landroid/animation/ObjectAnimator;

    .line 5
    iput-object p4, p0, Lbji;->d:Lbjm;

    .line 7
    iget-object v0, p5, Lbjd;->b:Liaj;

    .line 8
    iput-object v0, p0, Lbji;->e:Liaj;

    .line 9
    return-void
.end method
