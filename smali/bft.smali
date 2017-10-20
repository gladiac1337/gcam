.class final Lbft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lbfr;


# direct methods
.method constructor <init>(Lbfr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbft;->a:Lbfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lbft;->a:Lbfr;

    .line 5
    iget-object v0, v0, Lbfr;->c:Lbcz;

    .line 7
    iget-object v1, v0, Lbcz;->a:Lbda;

    iget-object v2, v0, Lbcz;->b:Lihi;

    iget-object v3, v0, Lbcz;->c:Landroid/view/Surface;

    iget-object v0, v0, Lbcz;->d:Lbcu;

    invoke-virtual {v1, v2, v3, v0}, Lbda;->a(Lihi;Landroid/view/Surface;Lbcu;)Ljuk;

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
