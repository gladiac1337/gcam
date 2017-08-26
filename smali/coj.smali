.class final Lcoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:Lcog;


# direct methods
.method constructor <init>(Lcog;Liwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoj;->b:Lcog;

    iput-object p2, p0, Lcoj;->a:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcoj;->b:Lcog;

    .line 3
    iget-object v0, v0, Lcog;->b:Lhjm;

    .line 4
    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcoj;->a:Liwp;

    iget-object v0, p0, Lcoj;->b:Lcog;

    .line 6
    iget-object v0, v0, Lcog;->f:Liya;

    .line 7
    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcoj;->b:Lcog;

    .line 9
    iget-object v0, v0, Lcog;->b:Lhjm;

    .line 10
    invoke-interface {v0}, Lhjm;->a()V

    .line 11
    return-void
.end method
