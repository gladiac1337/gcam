.class final Lcam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcdc;

.field private synthetic b:Lcag;


# direct methods
.method constructor <init>(Lcag;Lcdc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcam;->b:Lcag;

    iput-object p2, p0, Lcam;->a:Lcdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcam;->b:Lcag;

    .line 3
    iget-object v0, v0, Lcag;->j:Lcap;

    .line 4
    iget-object v1, p0, Lcam;->a:Lcdc;

    invoke-interface {v0, v1}, Lcap;->a(Lcdc;)V

    .line 5
    iget-object v0, p0, Lcam;->b:Lcag;

    invoke-virtual {v0}, Lcag;->b()V

    .line 6
    return-void
.end method
