.class final Lbrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbrb;


# direct methods
.method constructor <init>(Lbrb;)V
    .locals 0

    iput-object p1, p0, Lbrc;->a:Lbrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbrc;->a:Lbrb;

    iget-object v0, v0, Lbrb;->a:Lbqv;

    iget-boolean v0, v0, Lbqv;->S:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "isPreviewStopTimeoutExpired = true"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrc;->a:Lbrb;

    iget-object v0, v0, Lbrb;->a:Lbqv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqv;->T:Z

    iget-object v0, p0, Lbrc;->a:Lbrb;

    iget-object v0, v0, Lbrb;->a:Lbqv;

    iget-object v1, v0, Lbqv;->aa:Lawz;

    iget-object v0, p0, Lbrc;->a:Lbrb;

    iget-object v0, v0, Lbrb;->a:Lbqv;

    iget-object v0, v0, Lbqv;->b:Lbtp;

    invoke-interface {v0}, Lbtp;->c()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lawz;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
