.class final Lcge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    iput-object p1, p0, Lcge;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcge;->a:Lcfz;

    iget-object v0, v0, Lcfz;->c:Lcga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcge;->a:Lcfz;

    iget-object v0, v0, Lcfz;->c:Lcga;

    invoke-virtual {v0}, Lcga;->b()Lcda;

    move-result-object v1

    iget-object v2, v0, Lcga;->a:Lbqv;

    invoke-static {v2}, Lbqv;->a(Lbqv;)Lhjz;

    move-result-object v2

    invoke-static {v1}, Lbqv;->b(Lcda;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1}, Lbqv;->c(Lcda;)F

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lhjz;->a(Ljava/lang/String;IF)V

    iget-object v1, v0, Lcga;->a:Lbqv;

    invoke-virtual {v0}, Lcga;->b()Lcda;

    move-result-object v0

    iget-object v1, v1, Lbqv;->z:Lcgk;

    invoke-virtual {v1, v0}, Lcgk;->a(Lcda;)V

    :cond_0
    return-void
.end method
