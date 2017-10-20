.class public final Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgze;


# instance fields
.field private b:Landroid/animation/Animator;

.field private c:Ljuk;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Ljuk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzm;->b:Landroid/animation/Animator;

    .line 3
    iput-object p2, p0, Lgzm;->c:Ljuk;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgzm;->c:Ljuk;

    return-object v0
.end method

.method public final a(Lgzf;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgzm;->c:Ljuk;

    .line 7
    new-instance v1, Lgzn;

    invoke-direct {v1, p1}, Lgzn;-><init>(Lgzf;)V

    .line 8
    sget-object v2, Ljuq;->a:Ljuq;

    .line 9
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgzm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    return-void
.end method
