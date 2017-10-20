.class final Lced;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcea;


# direct methods
.method constructor <init>(Lcea;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lced;->b:Lcea;

    iput-object p2, p0, Lced;->a:Landroid/net/Uri;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfvb;

    invoke-static {}, Lhzi;->a()V

    iget-object v0, p0, Lced;->b:Lcea;

    iget-object v1, p0, Lced;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcea;->a(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcgd;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lced;->b:Lcea;

    iget-object v1, v1, Lcea;->i:Lcgd;

    invoke-virtual {v1, v0}, Lcgd;->a(I)Lcgg;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lcgg;->e()V

    iget-object v2, p0, Lced;->b:Lcea;

    iget-object v2, v2, Lcea;->b:Lcey;

    invoke-virtual {v2, v0, v1}, Lcey;->b(ILcgg;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lced;->b:Lcea;

    invoke-virtual {v1, v0, p1}, Lcea;->a(ILfvb;)V

    goto :goto_0
.end method
