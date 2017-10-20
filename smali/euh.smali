.class final Leuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Leug;


# direct methods
.method constructor <init>(Leug;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuh;->a:Leug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leuh;->a:Leug;

    .line 3
    iget-object v0, v0, Leug;->C:Lewe;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Leuh;->a:Leug;

    .line 6
    iget-object v0, v0, Leug;->C:Lewe;

    .line 7
    invoke-interface {v0}, Lewe;->A_()V

    .line 8
    :cond_0
    return-void
.end method
