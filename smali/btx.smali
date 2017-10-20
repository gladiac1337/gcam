.class final Lbtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguu;


# instance fields
.field private a:Lgdo;

.field private b:Lico;


# direct methods
.method constructor <init>(Lgdo;Lico;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtx;->a:Lgdo;

    .line 3
    iput-object p2, p0, Lbtx;->b:Lico;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lbtx;->b:Lico;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbtx;->a:Lgdo;

    invoke-virtual {v0}, Lgdo;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifr;

    .line 7
    iget-object v2, p0, Lbtx;->a:Lgdo;

    invoke-virtual {v2, v0}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    invoke-interface {v0}, Lgdm;->c()Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbtx;->b:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 10
    return-void
.end method
