.class final Lber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpd;


# instance fields
.field private synthetic a:Ljava/util/TimerTask;

.field private synthetic b:Liwp;

.field private synthetic c:Lbep;


# direct methods
.method constructor <init>(Lbep;Ljava/util/TimerTask;Liwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lber;->c:Lbep;

    iput-object p2, p0, Lber;->a:Ljava/util/TimerTask;

    iput-object p3, p0, Lber;->b:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lber;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    iget-object v0, p0, Lber;->c:Lbep;

    .line 4
    iget-object v0, v0, Lbep;->f:Lhpb;

    .line 5
    invoke-interface {v0}, Lhpb;->g()Lhoz;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    iget-object v0, p0, Lber;->b:Liwp;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image is not available."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lhoz;->h_()I

    move-result v0

    const/16 v2, 0x100

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lid;->b(Z)V

    .line 10
    iget-object v0, p0, Lber;->b:Liwp;

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
