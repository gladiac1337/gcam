.class final Lced;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcea;


# direct methods
.method constructor <init>(Lcea;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lced;->b:Lcea;

    iput-object p2, p0, Lced;->a:Landroid/net/Uri;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lfvb;

    .line 3
    invoke-static {}, Lhzi;->a()V

    .line 4
    iget-object v0, p0, Lced;->b:Lcea;

    iget-object v1, p0, Lced;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcea;->a(Landroid/net/Uri;)I

    move-result v0

    .line 5
    sget v1, Lcgd;->a:I

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lced;->b:Lcea;

    .line 7
    iget-object v1, v1, Lcea;->i:Lcgd;

    .line 8
    invoke-virtual {v1, v0}, Lcgd;->a(I)Lcgg;

    move-result-object v1

    .line 9
    if-nez p1, :cond_1

    .line 10
    invoke-interface {v1}, Lcgg;->e()V

    .line 11
    iget-object v2, p0, Lced;->b:Lcea;

    .line 12
    iget-object v2, v2, Lcea;->b:Lcey;

    .line 13
    invoke-virtual {v2, v0, v1}, Lcey;->b(ILcgg;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lced;->b:Lcea;

    invoke-virtual {v1, v0, p1}, Lcea;->a(ILfvb;)V

    goto :goto_0
.end method
