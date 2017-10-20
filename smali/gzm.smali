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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->b:Landroid/animation/Animator;

    iput-object p2, p0, Lgzm;->c:Ljuk;

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    iget-object v0, p0, Lgzm;->c:Ljuk;

    return-object v0
.end method

.method public final a(Lgzf;)V
    .locals 3

    iget-object v0, p0, Lgzm;->c:Ljuk;

    new-instance v1, Lgzn;

    invoke-direct {v1, p1}, Lgzn;-><init>(Lgzf;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgzm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
