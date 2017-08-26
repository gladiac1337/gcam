.class final Lccp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcbt;

.field private synthetic b:Lcco;


# direct methods
.method constructor <init>(Lcco;Lcbt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccp;->b:Lcco;

    iput-object p2, p0, Lccp;->a:Lcbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lccp;->a:Lcbt;

    iget-object v0, p0, Lccp;->b:Lcco;

    iget-object v0, v0, Lcco;->e:Lfqy;

    check-cast v0, Lccr;

    .line 3
    iget-object v2, v0, Lfqy;->h:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lccp;->b:Lcco;

    iget-object v0, v0, Lcco;->e:Lfqy;

    check-cast v0, Lccr;

    .line 5
    iget-object v0, v0, Lfqy;->c:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcbt;->a:Lbqs;

    invoke-interface {v1, v2, v0}, Lbqs;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    return-void
.end method
