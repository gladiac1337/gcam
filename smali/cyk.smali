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

    .prologue
    .line 1
    iput-object p1, p0, Lcyk;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcyk;->a:Lcye;

    .line 4
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 5
    check-cast v0, Lcwf;

    .line 6
    iget-object v0, v0, Lcwf;->j:Lgnb;

    .line 7
    invoke-interface {v0}, Lgnb;->b()V

    .line 8
    iget-object v0, p0, Lcyk;->a:Lcye;

    .line 9
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 10
    check-cast v0, Lcwf;

    .line 11
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 12
    new-instance v1, Lcyl;

    invoke-direct {v1, p0}, Lcyl;-><init>(Lcyk;)V

    .line 13
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, Lcwo;

    iget-object v1, p0, Lcyk;->a:Lcye;

    invoke-direct {v0, v1}, Lcwo;-><init>(Lcwh;)V

    .line 15
    return-object v0
.end method
