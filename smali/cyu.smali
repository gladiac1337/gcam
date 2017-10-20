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

    .prologue
    .line 1
    iput-object p1, p0, Lcyu;->a:Lcys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcyu;->a:Lcys;

    .line 4
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 5
    check-cast v0, Lcwf;

    .line 6
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 7
    new-instance v1, Lcyv;

    invoke-direct {v1, p0}, Lcyv;-><init>(Lcyu;)V

    .line 8
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, Lcxb;

    iget-object v1, p0, Lcyu;->a:Lcys;

    iget-object v2, p0, Lcyu;->a:Lcys;

    .line 10
    iget-object v2, v2, Lcys;->d:Laxo;

    .line 11
    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Lcwh;Laxo;)V

    .line 12
    return-object v0
.end method
