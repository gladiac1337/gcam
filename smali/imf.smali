.class final Limf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Limf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lilv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilv;Liml;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limf;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Limf;->c:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Limf;->d:Lilv;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liml;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Limf;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p2, p0, Limf;->c:Ljava/lang/Runnable;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Limf;->d:Lilv;

    .line 10
    return-void
.end method
