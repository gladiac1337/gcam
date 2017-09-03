.class public Lfod;
.super Landroid/app/Application;
.source "PG"


# instance fields
.field public final e:Lfmw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lfmw;

    invoke-direct {v0}, Lfmw;-><init>()V

    iput-object v0, p0, Lfod;->e:Lfmw;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lfod;->e:Lfmw;

    new-instance v1, Lfmx;

    invoke-direct {v1}, Lfmx;-><init>()V

    invoke-virtual {v0, v1}, Lfmw;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfmw;->b:Lfnl;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    iget-object v0, p0, Lfod;->e:Lfmw;

    iget-object v1, v0, Lfmw;->b:Lfnl;

    invoke-virtual {v0, v1}, Lfmw;->b(Lfnl;)V

    iget-object v0, v0, Lfmw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
