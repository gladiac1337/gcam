.class public final Lgzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzg;


# instance fields
.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzi;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Lgze;
    .locals 3

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    new-instance v1, Lgzj;

    invoke-direct {v1, v0}, Lgzj;-><init>(Ljuw;)V

    iget-object v2, p0, Lgzi;->b:Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lgzi;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    new-instance v1, Lgzm;

    iget-object v2, p0, Lgzi;->b:Landroid/animation/Animator;

    invoke-direct {v1, v2, v0}, Lgzm;-><init>(Landroid/animation/Animator;Ljuk;)V

    return-object v1
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lgzi;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
