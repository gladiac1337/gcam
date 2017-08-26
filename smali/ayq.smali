.class final Layq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhht;


# instance fields
.field private synthetic a:Layj;


# direct methods
.method constructor <init>(Layj;)V
    .locals 0

    iput-object p1, p0, Layq;->a:Layj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwe;
    .locals 4

    check-cast p2, Lbff;

    iget-object v0, p0, Layq;->a:Layj;

    iget-object v1, v0, Layj;->l:Lbcb;

    iget-object v0, p0, Layq;->a:Layj;

    iget-object v2, v0, Layj;->o:Lhog;

    invoke-virtual {p2}, Lbff;->a()Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v3, p0, Layq;->a:Layj;

    iget-object v3, v3, Layj;->p:Lbbs;

    invoke-virtual {v1, v2, v0, v3}, Lbcb;->a(Lhog;Landroid/view/Surface;Lbbs;)Liwe;

    move-result-object v0

    return-object v0
.end method
