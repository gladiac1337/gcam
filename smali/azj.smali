.class final Lazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyz;


# instance fields
.field private synthetic a:Lazc;


# direct methods
.method constructor <init>(Lazc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazj;->a:Lazc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuk;
    .locals 4

    .prologue
    .line 2
    check-cast p2, Lbgp;

    .line 3
    iget-object v0, p0, Lazj;->a:Lazc;

    .line 4
    iget-object v1, v0, Lazc;->l:Lbde;

    .line 5
    iget-object v0, p0, Lazj;->a:Lazc;

    .line 6
    iget-object v2, v0, Lazc;->o:Lihi;

    .line 8
    invoke-virtual {p2}, Lbgp;->a()Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v3, p0, Lazj;->a:Lazc;

    .line 9
    iget-object v3, v3, Lazc;->p:Lbcu;

    .line 10
    invoke-virtual {v1, v2, v0, v3}, Lbde;->a(Lihi;Landroid/view/Surface;Lbcu;)Ljuk;

    move-result-object v0

    .line 11
    return-object v0
.end method
