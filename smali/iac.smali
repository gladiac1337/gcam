.class final Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:Ljava/util/concurrent/Executor;

.field private synthetic c:Licc;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Licc;)V
    .locals 1

    iput-object p1, p0, Liac;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liac;->c:Licc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liac;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liac;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Liac;->a:Ljava/lang/Object;

    iget-object v0, p0, Liac;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Liad;

    iget-object v2, p0, Liac;->c:Licc;

    invoke-direct {v1, v2, p1}, Liad;-><init>(Licc;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
