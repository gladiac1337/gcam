.class public final Lbkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private b:Lgig;


# direct methods
.method public constructor <init>(Lgig;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkn;->b:Lgig;

    iput-object p2, p0, Lbkn;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgot;)Ljuk;
    .locals 2

    iget-object v0, p0, Lbkn;->b:Lgig;

    new-instance v1, Lbkf;

    invoke-direct {v1, p0, p1}, Lbkf;-><init>(Lbkn;Lgot;)V

    invoke-virtual {v0, v1}, Lgig;->a(Lgih;)Ljuk;

    move-result-object v0

    return-object v0
.end method
