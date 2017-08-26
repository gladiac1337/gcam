.class public abstract Livp;
.super Livo;
.source "PG"

# interfaces
.implements Liwe;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Livo;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Livp;->b()Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Livp;->b()Liwe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method

.method protected abstract b()Liwe;
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Livp;->b()Liwe;

    move-result-object v0

    return-object v0
.end method
