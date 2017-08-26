.class final Lbej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lbeh;


# direct methods
.method constructor <init>(Lbeh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbej;->a:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lbej;->a:Lbeh;

    .line 5
    iget-object v0, v0, Lbeh;->c:Lbbw;

    .line 7
    iget-object v1, v0, Lbbw;->a:Lbbx;

    iget-object v2, v0, Lbbw;->b:Lhog;

    iget-object v3, v0, Lbbw;->c:Landroid/view/Surface;

    iget-object v0, v0, Lbbw;->d:Lbbs;

    invoke-virtual {v1, v2, v3, v0}, Lbbx;->a(Lhog;Landroid/view/Surface;Lbbs;)Liwe;

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
