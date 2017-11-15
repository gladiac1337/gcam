.class final Lcyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcyt;


# direct methods
.method constructor <init>(Lcyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyv;->a:Lcyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcyv;->a:Lcyt;

    .line 4
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 5
    check-cast v0, Lcwg;

    .line 6
    iget-object v0, v0, Lcwg;->c:Lhzt;

    .line 7
    new-instance v1, Lcyw;

    invoke-direct {v1, p0}, Lcyw;-><init>(Lcyv;)V

    .line 8
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, Lcxc;

    iget-object v1, p0, Lcyv;->a:Lcyt;

    iget-object v2, p0, Lcyv;->a:Lcyt;

    .line 10
    iget-object v2, v2, Lcyt;->d:Laxp;

    .line 11
    invoke-direct {v0, v1, v2}, Lcxc;-><init>(Lcwi;Laxp;)V

    .line 12
    return-object v0
.end method
