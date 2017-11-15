.class final Lcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxn;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxn;->a:Lcxc;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Lcwg;

    .line 5
    iget-object v0, v0, Lcwg;->c:Lhzt;

    .line 6
    new-instance v1, Lcxo;

    invoke-direct {v1, p0, p1}, Lcxo;-><init>(Lcxn;Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgry;Lftv;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgyr;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgyr;Z)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a([BI)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcxn;->a:Lcxc;

    .line 10
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 11
    check-cast v0, Lcwg;

    .line 12
    iget-object v0, v0, Lcwg;->c:Lhzt;

    .line 13
    new-instance v1, Lcxp;

    invoke-direct {v1, p0, p1, p2}, Lcxp;-><init>(Lcxn;[BI)V

    .line 14
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
