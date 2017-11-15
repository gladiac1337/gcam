.class final Lcrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lcrs;


# direct methods
.method constructor <init>(Lcrs;Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrv;->b:Lcrs;

    iput-object p2, p0, Lcrv;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcrv;->b:Lcrs;

    .line 3
    iget-object v0, v0, Lcrs;->b:Licz;

    .line 4
    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcrv;->a:Ljvi;

    iget-object v0, p0, Lcrv;->b:Lcrs;

    .line 6
    iget-object v0, v0, Lcrs;->f:Ljxe;

    .line 7
    invoke-interface {v0}, Ljxe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcrv;->b:Lcrs;

    .line 9
    iget-object v0, v0, Lcrs;->b:Licz;

    .line 10
    invoke-interface {v0}, Licz;->a()V

    .line 11
    return-void
.end method
