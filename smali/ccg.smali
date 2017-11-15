.class final Lccg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lccc;

.field private synthetic b:Lcce;


# direct methods
.method constructor <init>(Lcce;Lccc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccg;->b:Lcce;

    iput-object p2, p0, Lccg;->a:Lccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lccg;->a:Lccc;

    .line 3
    iget-object v0, v0, Lccc;->a:Lcaq;

    .line 4
    iget-object v0, v0, Lcaq;->k:Lcbn;

    .line 5
    iget-boolean v0, v0, Lcbn;->c:Z

    .line 6
    if-nez v0, :cond_1

    move v0, v1

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lccg;->b:Lcce;

    .line 9
    iget-object v0, v0, Lcce;->p:Lccm;

    .line 10
    iget-object v2, p0, Lccg;->b:Lcce;

    .line 11
    iget-object v2, v2, Lcce;->q:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v2}, Lccm;->b(Landroid/net/Uri;)V

    .line 13
    :cond_0
    return v1

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
