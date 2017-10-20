.class final Lcyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field public final synthetic a:Lcye;


# direct methods
.method constructor <init>(Lcye;)V
    .locals 0

    iput-object p1, p0, Lcyk;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    iget-object v0, p0, Lcyk;->a:Lcye;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->j:Lgnb;

    invoke-interface {v0}, Lgnb;->b()V

    iget-object v0, p0, Lcyk;->a:Lcye;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->c:Lhzi;

    new-instance v1, Lcyl;

    invoke-direct {v1, p0}, Lcyl;-><init>(Lcyk;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcwo;

    iget-object v1, p0, Lcyk;->a:Lcye;

    invoke-direct {v0, v1}, Lcwo;-><init>(Lcwh;)V

    return-object v0
.end method
