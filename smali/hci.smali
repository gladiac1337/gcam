.class public final Lhci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhch;


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhci;->a:Lhch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhci;->a:Lhch;

    .line 3
    iget-object v0, v0, Lhch;->a:Lhca;

    .line 4
    invoke-virtual {v0}, Lgva;->Y()V

    .line 5
    iget-object v0, p0, Lhci;->a:Lhch;

    .line 6
    iget-object v0, v0, Lhch;->b:Lhbh;

    .line 7
    invoke-virtual {v0}, Lgva;->T()V

    .line 8
    return-void
.end method
