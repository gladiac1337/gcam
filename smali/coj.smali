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

    iput-object p1, p0, Lcoj;->b:Lcog;

    iput-object p2, p0, Lcoj;->a:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcoj;->b:Lcog;

    iget-object v0, v0, Lcog;->b:Lhjm;

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcoj;->a:Liwp;

    iget-object v0, p0, Lcoj;->b:Lcog;

    iget-object v0, v0, Lcog;->f:Liya;

    invoke-interface {v0}, Liya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcoj;->b:Lcog;

    iget-object v0, v0, Lcog;->b:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void
.end method
