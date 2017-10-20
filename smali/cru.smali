.class final Lcru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Lcrr;


# direct methods
.method constructor <init>(Lcrr;Ljuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcru;->b:Lcrr;

    iput-object p2, p0, Lcru;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcru;->b:Lcrr;

    .line 3
    iget-object v0, v0, Lcrr;->b:Lico;

    .line 4
    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcru;->a:Ljuw;

    iget-object v0, p0, Lcru;->b:Lcrr;

    .line 6
    iget-object v0, v0, Lcrr;->f:Ljws;

    .line 7
    invoke-interface {v0}, Ljws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcru;->b:Lcrr;

    .line 9
    iget-object v0, v0, Lcrr;->b:Lico;

    .line 10
    invoke-interface {v0}, Lico;->a()V

    .line 11
    return-void
.end method
