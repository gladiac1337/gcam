.class final Lcbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcbf;


# direct methods
.method constructor <init>(Lcbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbh;->a:Lcbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcbh;->a:Lcbf;

    .line 3
    iget-object v0, v0, Lcbf;->b:Lcbk;

    .line 4
    invoke-interface {v0}, Lcbk;->b()V

    .line 5
    return-void
.end method
