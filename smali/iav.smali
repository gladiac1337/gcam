.class final Liav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaj;


# instance fields
.field private synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Liav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Licc;Ljava/util/concurrent/Executor;)Libw;
    .locals 2

    new-instance v0, Liaw;

    iget-object v1, p0, Liav;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Liaw;-><init>(Licc;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Liak;->a:Libw;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liav;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Obs.of"

    invoke-static {v0}, Litx;->c(Ljava/lang/String;)Ljhf;

    move-result-object v0

    iget-object v1, p0, Liav;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljhf;->a()Ljhg;

    move-result-object v2

    iput-object v1, v2, Ljhg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljhf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
