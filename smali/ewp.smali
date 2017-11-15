.class final Lewp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lewo;


# direct methods
.method constructor <init>(Lewo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewp;->a:Lewo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    sub-int v0, p4, p2

    .line 3
    sub-int v1, p5, p3

    .line 4
    iget-object v2, p0, Lewp;->a:Lewo;

    .line 5
    iget v2, v2, Lewo;->c:I

    .line 6
    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lewp;->a:Lewo;

    .line 7
    iget v2, v2, Lewo;->b:I

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    :cond_0
    iget-object v2, p0, Lewp;->a:Lewo;

    .line 10
    iput v0, v2, Lewo;->b:I

    .line 11
    iget-object v0, p0, Lewp;->a:Lewo;

    .line 12
    iput v1, v0, Lewo;->c:I

    .line 13
    :cond_1
    return-void
.end method
