.class final Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field public final synthetic a:Lcys;


# direct methods
.method constructor <init>(Lcys;)V
    .locals 0

    iput-object p1, p0, Lcyu;->a:Lcys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 3

    iget-object v0, p0, Lcyu;->a:Lcys;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->c:Lhzi;

    new-instance v1, Lcyv;

    invoke-direct {v1, p0}, Lcyv;-><init>(Lcyu;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcxb;

    iget-object v1, p0, Lcyu;->a:Lcys;

    iget-object v2, p0, Lcyu;->a:Lcys;

    iget-object v2, v2, Lcys;->d:Laxo;

    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Lcwh;Laxo;)V

    return-object v0
.end method
