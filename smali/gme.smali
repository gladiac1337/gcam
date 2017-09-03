.class public final Lgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglw;


# instance fields
.field private b:Landroid/animation/Animator;

.field private c:Liwe;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Liwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgme;->b:Landroid/animation/Animator;

    iput-object p2, p0, Lgme;->c:Liwe;

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 1

    iget-object v0, p0, Lgme;->c:Liwe;

    return-object v0
.end method

.method public final a(Lglx;)V
    .locals 3

    iget-object v0, p0, Lgme;->c:Liwe;

    new-instance v1, Lgmf;

    invoke-direct {v1, p1}, Lgmf;-><init>(Lglx;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgme;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
