.class public Laxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawc;


# instance fields
.field private a:Lawc;


# direct methods
.method public constructor <init>(Lawc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxe;->a:Lawc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Laxe;->a:Lawc;

    invoke-interface {v0, p1, p2}, Lawc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Laxe;->a:Lawc;

    invoke-interface {v0}, Lawc;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Libw;
    .locals 1

    iget-object v0, p0, Laxe;->a:Lawc;

    invoke-interface {v0}, Lawc;->b()Libw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Laxe;->a:Lawc;

    invoke-interface {v0}, Lawc;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Laxe;->a:Lawc;

    invoke-interface {v0}, Lawc;->close()V

    return-void
.end method
