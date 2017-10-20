.class public final Lbkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field private synthetic a:Lgot;

.field private synthetic b:Lbkn;


# direct methods
.method public constructor <init>(Lbkn;Lgot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkf;->b:Lbkn;

    iput-object p2, p0, Lbkf;->a:Lgot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 4
    iget-object v1, p0, Lbkf;->b:Lbkn;

    .line 5
    iget-object v1, v1, Lbkn;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lbkg;

    iget-object v3, p0, Lbkf;->a:Lgot;

    invoke-direct {v2, v3, v0}, Lbkg;-><init>(Lgot;Ljuw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-object v0
.end method

.method public final b()Ljuk;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbkf;->a:Lgot;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    return-object v0
.end method
