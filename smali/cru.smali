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

    iput-object p1, p0, Lcru;->b:Lcrr;

    iput-object p2, p0, Lcru;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcru;->b:Lcrr;

    iget-object v0, v0, Lcrr;->b:Lico;

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcru;->a:Ljuw;

    iget-object v0, p0, Lcru;->b:Lcrr;

    iget-object v0, v0, Lcrr;->f:Ljws;

    invoke-interface {v0}, Ljws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcru;->b:Lcrr;

    iget-object v0, v0, Lcrr;->b:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method
