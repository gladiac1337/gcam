.class public Lauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latg;


# instance fields
.field private a:Latg;


# direct methods
.method public constructor <init>(Latg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lauu;->a:Latg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lauu;->a:Latg;

    invoke-interface {v0, p1, p2}, Latg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lauu;->a:Latg;

    invoke-interface {v0}, Latg;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lhiz;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lauu;->a:Latg;

    invoke-interface {v0}, Latg;->b()Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lauu;->a:Latg;

    invoke-interface {v0}, Latg;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lauu;->a:Latg;

    invoke-interface {v0}, Latg;->close()V

    .line 10
    return-void
.end method
