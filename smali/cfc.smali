.class public final Lcfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfgy;

.field private synthetic b:Lcfm;

.field private synthetic c:Lcfh;

.field private synthetic d:Lhic;

.field private synthetic e:Lfng;


# direct methods
.method public constructor <init>(Lfgy;Lcfm;Lcfh;Lhic;Lfng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfc;->a:Lfgy;

    iput-object p2, p0, Lcfc;->b:Lcfm;

    iput-object p3, p0, Lcfc;->c:Lcfh;

    iput-object p4, p0, Lcfc;->d:Lhic;

    iput-object p5, p0, Lcfc;->e:Lfng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcfc;->a:Lfgy;

    .line 3
    invoke-interface {v0}, Lfgy;->b()Lhhm;

    move-result-object v0

    iget-object v1, p0, Lcfc;->b:Lcfm;

    iget-object v2, p0, Lcfc;->c:Lcfh;

    .line 5
    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v1, Lcfm;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lcfn;

    invoke-direct {v3, v1, v2}, Lcfn;-><init>(Lcfm;Lhkr;)V

    .line 8
    invoke-interface {v0, v3}, Lhhm;->a(Lhiz;)Lhiz;

    .line 9
    iget-object v0, p0, Lcfc;->d:Lhic;

    iget-object v1, p0, Lcfc;->e:Lfng;

    iget-object v2, p0, Lcfc;->c:Lcfh;

    invoke-static {v0, v1, v2}, Lkk;->a(Lhic;Lfng;Lfny;)V

    .line 10
    return-void
.end method
