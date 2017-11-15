.class final Laza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Layr;


# direct methods
.method constructor <init>(Layr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laza;->a:Layr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuw;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Liht;

    .line 3
    iget-object v0, p0, Laza;->a:Layr;

    .line 4
    iget-object v0, v0, Layr;->o:Lbdb;

    .line 5
    iget-object v1, p0, Laza;->a:Layr;

    .line 6
    iget-object v1, v1, Layr;->q:Landroid/view/Surface;

    .line 7
    iget-object v2, p0, Laza;->a:Layr;

    .line 8
    iget-object v2, v2, Layr;->t:Lbcv;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lbdb;->a(Liht;Landroid/view/Surface;Lbcv;)Ljuw;

    move-result-object v0

    .line 10
    return-object v0
.end method
