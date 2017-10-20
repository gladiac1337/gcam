.class final Levq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclh;


# instance fields
.field private synthetic a:Lckc;

.field private synthetic b:Levo;


# direct methods
.method constructor <init>(Levo;Lckc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levq;->b:Levo;

    iput-object p2, p0, Levq;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Levo;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onTransitionCancel"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 5
    sget-object v0, Levo;->a:Ljava/lang/String;

    .line 6
    const-string v1, "onTransitionEnd"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Levq;->b:Levo;

    iget-object v2, p0, Levq;->a:Lckc;

    .line 9
    iget-object v0, v1, Levo;->b:Ljws;

    invoke-interface {v0}, Ljws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    .line 10
    invoke-virtual {v1, v0}, Levo;->a(Lflz;)Lfvb;

    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    sget-object v3, Levo;->a:Ljava/lang/String;

    const-string v4, "no item found at index 0, requestLoad"

    invoke-static {v3, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Levp;

    invoke-direct {v3, v1, v0, v2}, Levp;-><init>(Levo;Lflz;Lckc;)V

    invoke-interface {v0, v3}, Lflz;->a(Libj;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1, v2, v0, v3}, Levo;->a(Lckc;Lflz;Lfvb;)V

    goto :goto_0
.end method
