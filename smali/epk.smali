.class final Lepk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lepj;


# direct methods
.method constructor <init>(Lepj;)V
    .locals 0

    iput-object p1, p0, Lepk;->a:Lepj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Lepk;->a:Lepj;

    iget-object v0, v0, Lepj;->D:Lerc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepk;->a:Lepj;

    iget-object v0, v0, Lepj;->D:Lerc;

    invoke-interface {v0}, Lerc;->t_()V

    :cond_0
    return-void
.end method
