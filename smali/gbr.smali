.class public final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field public final a:Lgbl;

.field private b:Lhic;


# direct methods
.method public constructor <init>(Lgbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbr;->a:Lgbl;

    new-instance v0, Lhic;

    invoke-direct {v0}, Lhic;-><init>()V

    iput-object v0, p0, Lgbr;->b:Lhic;

    return-void
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 3

    new-instance v0, Lgbs;

    invoke-direct {v0, p2, p1}, Lgbs;-><init>(Ljava/util/concurrent/Executor;Lawz;)V

    iget-object v1, p0, Lgbr;->a:Lgbl;

    invoke-virtual {v1, v0}, Lgbl;->a(Lgbm;)V

    iget-object v1, p0, Lgbr;->b:Lhic;

    new-instance v2, Lgbu;

    invoke-direct {v2, p0, p2, p1}, Lgbu;-><init>(Lgbr;Ljava/util/concurrent/Executor;Lawz;)V

    invoke-virtual {v1, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lgbw;

    invoke-direct {v1, p0, v0}, Lgbw;-><init>(Lgbr;Lgbm;)V

    return-object v1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgbr;->a:Lgbl;

    iget-object v0, v0, Lgbl;->e:Lhix;

    return-object v0
.end method
