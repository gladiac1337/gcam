.class final Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcxs;


# direct methods
.method constructor <init>(Lcxs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxu;->a:Lcxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxu;->a:Lcxs;

    iget-object v0, v0, Lcxs;->h:Lepj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepj;->c(Z)V

    .line 3
    iget-object v0, p0, Lcxu;->a:Lcxs;

    iget-object v0, v0, Lcxs;->h:Lepj;

    invoke-virtual {v0}, Lepj;->b()V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    return-void
.end method
