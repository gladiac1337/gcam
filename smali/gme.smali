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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgme;->b:Landroid/animation/Animator;

    .line 3
    iput-object p2, p0, Lgme;->c:Liwe;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgme;->c:Liwe;

    return-object v0
.end method

.method public final a(Lglx;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgme;->c:Liwe;

    .line 7
    new-instance v1, Lgmf;

    invoke-direct {v1, p1}, Lgmf;-><init>(Lglx;)V

    .line 8
    sget-object v2, Liwj;->a:Liwj;

    .line 9
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgme;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    return-void
.end method
