.class final Lcbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcbw;


# direct methods
.method constructor <init>(Lcbw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbx;->a:Lcbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcbx;->a:Lcbw;

    iget-object v0, v0, Lcbw;->a:Lcbm;

    invoke-virtual {v0}, Lcbm;->a()V

    .line 3
    return-void
.end method
