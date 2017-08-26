.class public final Lavg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lhic;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhic;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavg;->a:Lhic;

    .line 3
    iput-object p2, p0, Lavg;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lavg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lavh;

    invoke-direct {v1, p0, p1}, Lavh;-><init>(Lavg;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
