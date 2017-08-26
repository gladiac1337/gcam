.class public Lbhk;
.super Lgir;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Lbho;

.field public d:Lavm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ObjectAnimator;Lbho;Lbhf;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lbhk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 3
    iput-object p2, p0, Lbhk;->b:Landroid/animation/ObjectAnimator;

    .line 4
    iput-object p3, p0, Lbhk;->c:Lbho;

    .line 6
    iget-object v0, p4, Lbhf;->b:Lavm;

    .line 7
    iput-object v0, p0, Lbhk;->d:Lavm;

    .line 8
    return-void
.end method
