.class public final Lgzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzp;


# instance fields
.field private b:Landroid/animation/Animator;

.field private c:Ljuw;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Ljuw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzx;->b:Landroid/animation/Animator;

    .line 3
    iput-object p2, p0, Lgzx;->c:Ljuw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgzx;->c:Ljuw;

    return-object v0
.end method

.method public final a(Lgzq;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgzx;->c:Ljuw;

    .line 7
    new-instance v1, Lgzy;

    invoke-direct {v1, p1}, Lgzy;-><init>(Lgzq;)V

    .line 8
    sget-object v2, Ljvc;->a:Ljvc;

    .line 9
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgzx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    return-void
.end method
