.class final Lazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field private synthetic a:Lazd;


# direct methods
.method constructor <init>(Lazd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazk;->a:Lazd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuw;
    .locals 4

    .prologue
    .line 2
    check-cast p2, Lbgq;

    .line 3
    iget-object v0, p0, Lazk;->a:Lazd;

    .line 4
    iget-object v1, v0, Lazd;->l:Lbdf;

    .line 5
    iget-object v0, p0, Lazk;->a:Lazd;

    .line 6
    iget-object v2, v0, Lazd;->o:Liht;

    .line 8
    invoke-virtual {p2}, Lbgq;->a()Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v3, p0, Lazk;->a:Lazd;

    .line 9
    iget-object v3, v3, Lazd;->p:Lbcv;

    .line 10
    invoke-virtual {v1, v2, v0, v3}, Lbdf;->a(Liht;Landroid/view/Surface;Lbcv;)Ljuw;

    move-result-object v0

    .line 11
    return-object v0
.end method
