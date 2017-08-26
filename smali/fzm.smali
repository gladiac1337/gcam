.class final Lfzm;
.super Lgak;
.source "PG"


# instance fields
.field private synthetic a:Lfzl;


# direct methods
.method constructor <init>(Lfzl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzm;->a:Lfzl;

    invoke-direct {p0, p1}, Lgak;-><init>(Lgaj;)V

    return-void
.end method


# virtual methods
.method public final a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfzm;->a:Lfzl;

    .line 3
    iget-object v0, v0, Lfzl;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lgak;->a(Lgav;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lfzm;->a:Lfzl;

    .line 7
    iget-object v0, v0, Lfzl;->a:Lgit;

    .line 8
    iget-object v1, p0, Lfzm;->a:Lfzl;

    .line 9
    iget-object v1, v1, Lfzl;->e:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
