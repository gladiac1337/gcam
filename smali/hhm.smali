.class final Lhhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhhi;


# direct methods
.method constructor <init>(Lhhi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhm;->a:Lhhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhhm;->a:Lhhi;

    .line 4
    iget v1, v0, Lhhi;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, v0, Lhhi;->i:[Lhhp;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lhhi;->c()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lhhi;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lhhi;->a(I)V

    goto :goto_0
.end method
