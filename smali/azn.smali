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

    iput-object p1, p0, Lazn;->a:Lazc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 3

    check-cast p1, Lihi;

    iget-object v0, p0, Lazn;->a:Lazc;

    iget-object v0, v0, Lazc;->k:Lbda;

    iget-object v1, p0, Lazn;->a:Lazc;

    iget-object v1, v1, Lazc;->m:Landroid/view/Surface;

    iget-object v2, p0, Lazn;->a:Lazc;

    iget-object v2, v2, Lazc;->p:Lbcu;

    invoke-virtual {v0, p1, v1, v2}, Lbda;->a(Lihi;Landroid/view/Surface;Lbcu;)Ljuk;

    move-result-object v0

    return-object v0
.end method
