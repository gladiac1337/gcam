.class final Lcbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcbe;


# direct methods
.method constructor <init>(Lcbe;)V
    .locals 0

    iput-object p1, p0, Lcbg;->a:Lcbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcbg;->a:Lcbe;

    iget-object v0, v0, Lcbe;->b:Lcbj;

    invoke-interface {v0}, Lcbj;->b()V

    return-void
.end method
