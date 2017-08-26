.class final Lero;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lern;


# direct methods
.method constructor <init>(Lern;)V
    .locals 0

    iput-object p1, p0, Lero;->a:Lern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lero;->a:Lern;

    iget v2, v2, Lern;->c:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lero;->a:Lern;

    iget v2, v2, Lern;->b:I

    if-eq v2, v0, :cond_1

    :cond_0
    iget-object v2, p0, Lero;->a:Lern;

    iput v0, v2, Lern;->b:I

    iget-object v0, p0, Lero;->a:Lern;

    iput v1, v0, Lern;->c:I

    :cond_1
    return-void
.end method
