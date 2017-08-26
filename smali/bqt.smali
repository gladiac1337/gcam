.class final Lbqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgil;


# instance fields
.field private a:Lfss;

.field private b:Lhjm;


# direct methods
.method constructor <init>(Lfss;Lhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqt;->a:Lfss;

    iput-object p2, p0, Lbqt;->b:Lhjm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbqt;->b:Lhjm;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbqt;->a:Lfss;

    invoke-virtual {v0}, Lfss;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmp;

    iget-object v2, p0, Lbqt;->a:Lfss;

    invoke-virtual {v2, v0}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    invoke-interface {v0}, Lfsq;->c()Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqt;->b:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void
.end method
