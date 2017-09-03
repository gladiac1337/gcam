.class final Lcax;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcau;


# direct methods
.method constructor <init>(Lcau;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcax;->b:Lcau;

    iput-object p2, p0, Lcax;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfqu;

    invoke-static {}, Lhic;->a()V

    iget-object v0, p0, Lcax;->b:Lcau;

    iget-object v1, p0, Lcax;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcau;->a(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lccx;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcax;->b:Lcau;

    iget-object v1, v1, Lcau;->i:Lccx;

    invoke-virtual {v1, v0}, Lccx;->a(I)Lcda;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lcda;->e()V

    iget-object v2, p0, Lcax;->b:Lcau;

    iget-object v2, v2, Lcau;->b:Lcbs;

    invoke-virtual {v2, v0, v1}, Lcbs;->b(ILcda;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcax;->b:Lcau;

    invoke-virtual {v1, v0, p1}, Lcau;->a(ILfqu;)V

    goto :goto_0
.end method
