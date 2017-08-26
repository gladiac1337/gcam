.class final Lhrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lhro;

.field private d:Lhrc;

.field private e:Lhse;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhrx;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lhrx;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p4, p0, Lhrx;->c:Lhro;

    .line 5
    iput-object p2, p0, Lhrx;->d:Lhrc;

    .line 6
    iput-object p5, p0, Lhrx;->e:Lhse;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lhrx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhrx;->d:Lhrc;

    iget-object v2, p0, Lhrx;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhrx;->c:Lhro;

    iget-object v4, p0, Lhrx;->e:Lhse;

    invoke-static {v0, v1, v2, v3, v4}, Lhro;->a(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhrx;->d:Lhrc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
