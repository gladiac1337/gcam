.class final Layg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field private synthetic a:Laxx;


# direct methods
.method constructor <init>(Laxx;)V
    .locals 0

    iput-object p1, p0, Layg;->a:Laxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwe;
    .locals 3

    check-cast p1, Lhog;

    iget-object v0, p0, Layg;->a:Laxx;

    iget-object v0, v0, Laxx;->o:Lbbx;

    iget-object v1, p0, Layg;->a:Laxx;

    iget-object v1, v1, Laxx;->q:Landroid/view/Surface;

    iget-object v2, p0, Layg;->a:Laxx;

    iget-object v2, v2, Laxx;->t:Lbbs;

    invoke-virtual {v0, p1, v1, v2}, Lbbx;->a(Lhog;Landroid/view/Surface;Lbbs;)Liwe;

    move-result-object v0

    return-object v0
.end method
