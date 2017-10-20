.class final Lazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Lazc;


# direct methods
.method constructor <init>(Lazc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazn;->a:Lazc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lihi;

    .line 3
    iget-object v0, p0, Lazn;->a:Lazc;

    .line 4
    iget-object v0, v0, Lazc;->k:Lbda;

    .line 5
    iget-object v1, p0, Lazn;->a:Lazc;

    .line 6
    iget-object v1, v1, Lazc;->m:Landroid/view/Surface;

    .line 7
    iget-object v2, p0, Lazn;->a:Lazc;

    .line 8
    iget-object v2, v2, Lazc;->p:Lbcu;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lbda;->a(Lihi;Landroid/view/Surface;Lbcu;)Ljuk;

    move-result-object v0

    .line 10
    return-object v0
.end method
