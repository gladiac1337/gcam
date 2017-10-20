.class final Lilt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lilk;

.field private d:Liky;

.field private e:Lima;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lilt;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lilt;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p4, p0, Lilt;->c:Lilk;

    .line 5
    iput-object p2, p0, Lilt;->d:Liky;

    .line 6
    iput-object p5, p0, Lilt;->e:Lima;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lilt;->a:Ljava/lang/Object;

    iget-object v1, p0, Lilt;->d:Liky;

    iget-object v2, p0, Lilt;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lilt;->c:Lilk;

    iget-object v4, p0, Lilt;->e:Lima;

    invoke-static {v0, v1, v2, v3, v4}, Lilk;->a(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lilt;->d:Liky;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
