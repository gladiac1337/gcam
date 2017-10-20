.class final Lcfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcez;

.field private synthetic b:Lcfu;


# direct methods
.method constructor <init>(Lcfu;Lcez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfv;->b:Lcfu;

    iput-object p2, p0, Lcfv;->a:Lcez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcfv;->a:Lcez;

    iget-object v0, p0, Lcfv;->b:Lcfu;

    iget-object v0, v0, Lcfu;->e:Lfvf;

    check-cast v0, Lcfx;

    .line 3
    iget-object v2, v0, Lfvf;->h:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcfv;->b:Lcfu;

    iget-object v0, v0, Lcfu;->e:Lfvf;

    check-cast v0, Lcfx;

    .line 5
    iget-object v0, v0, Lfvf;->c:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcez;->a:Lbtw;

    invoke-interface {v1, v2, v0}, Lbtw;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    return-void
.end method
