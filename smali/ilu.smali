.class final Lilu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lilu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lilk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lilk;Lima;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilu;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lilu;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lilu;->d:Lilk;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lima;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilu;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lilu;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lilu;->d:Lilk;

    return-void
.end method
