.class public Lfod;
.super Landroid/app/Application;
.source "PG"


# instance fields
.field public final e:Lfmw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lfmw;

    invoke-direct {v0}, Lfmw;-><init>()V

    iput-object v0, p0, Lfod;->e:Lfmw;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lfod;->e:Lfmw;

    .line 4
    new-instance v1, Lfmx;

    invoke-direct {v1}, Lfmx;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lfmw;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfmw;->b:Lfnl;

    .line 6
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 7
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfod;->e:Lfmw;

    .line 9
    iget-object v1, v0, Lfmw;->b:Lfnl;

    invoke-virtual {v0, v1}, Lfmw;->b(Lfnl;)V

    .line 10
    iget-object v0, v0, Lfmw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 13
    return-void
.end method
