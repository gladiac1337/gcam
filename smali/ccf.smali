.class final Lccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lccb;

.field private synthetic b:Lccd;


# direct methods
.method constructor <init>(Lccd;Lccb;)V
    .locals 0

    iput-object p1, p0, Lccf;->b:Lccd;

    iput-object p2, p0, Lccf;->a:Lccb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lccf;->a:Lccb;

    iget-object v0, v0, Lccb;->a:Lcap;

    iget-object v0, v0, Lcap;->j:Lcbm;

    iget-boolean v0, v0, Lcbm;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lccf;->b:Lccd;

    invoke-static {v0}, Lccd;->a(Lccd;)Lcny;

    move-result-object v0

    iget-object v2, p0, Lccf;->b:Lccd;

    iget-object v2, v2, Lccd;->p:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcny;->b(Landroid/net/Uri;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
