.class Lhcn;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lhcl;


# direct methods
.method constructor <init>(Lhcl;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhcn;->a:Lhcl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhcn;->a:Lhcl;

    .line 3
    iget-object v0, v0, Lhcl;->e:Lhcs;

    .line 5
    iget-object v1, v0, Lhcs;->j:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lhcs;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public ab()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
