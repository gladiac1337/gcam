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

    .prologue
    .line 1
    iput-object p1, p0, Lbrc;->a:Lbrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbrc;->a:Lbrb;

    iget-object v0, v0, Lbrb;->a:Lbqv;

    .line 3
    iget-boolean v0, v0, Lbqv;->S:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    .line 6
    const-string v1, "isPreviewStopTimeoutExpired = true"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbrc;->a:Lbrb;

    iget-object v0, v0, Lbrb;->a:Lbqv;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqv;->T:Z

    .line 9
    iget-object v0, p0, Lbrc;->a:Lbrb;

    iget-object v0, v0, Lbrb;->a:Lbqv;

    .line 10
    iget-object v1, v0, Lbqv;->aa:Lawz;

    .line 11
    iget-object v0, p0, Lbrc;->a:Lbrb;

    iget-object v0, v0, Lbrb;->a:Lbqv;

    .line 12
    iget-object v0, v0, Lbqv;->b:Lbtp;

    .line 13
    invoke-interface {v0}, Lbtp;->c()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lawz;->a(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
