.class final Lcax;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcau;


# direct methods
.method constructor <init>(Lcau;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcax;->b:Lcau;

    iput-object p2, p0, Lcax;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lfqu;

    .line 3
    invoke-static {}, Lhic;->a()V

    .line 4
    iget-object v0, p0, Lcax;->b:Lcau;

    iget-object v1, p0, Lcax;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcau;->a(Landroid/net/Uri;)I

    move-result v0

    .line 5
    sget v1, Lccx;->a:I

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcax;->b:Lcau;

    .line 7
    iget-object v1, v1, Lcau;->i:Lccx;

    .line 8
    invoke-virtual {v1, v0}, Lccx;->a(I)Lcda;

    move-result-object v1

    .line 9
    if-nez p1, :cond_1

    .line 10
    invoke-interface {v1}, Lcda;->e()V

    .line 11
    iget-object v2, p0, Lcax;->b:Lcau;

    .line 12
    iget-object v2, v2, Lcau;->b:Lcbs;

    .line 13
    invoke-virtual {v2, v0, v1}, Lcbs;->b(ILcda;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcax;->b:Lcau;

    invoke-virtual {v1, v0, p1}, Lcau;->a(ILfqu;)V

    goto :goto_0
.end method
