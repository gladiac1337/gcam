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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ObjectAnimator;Lbho;Lbhf;)V
    .locals 1

    iput-object p1, p0, Lbhk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lbhk;->b:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lbhk;->c:Lbho;

    iget-object v0, p4, Lbhf;->b:Lavm;

    iput-object v0, p0, Lbhk;->d:Lavm;

    return-void
.end method
