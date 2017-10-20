.class public final Lcim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lflf;

.field private synthetic b:Lciw;

.field private synthetic c:Lcir;

.field private synthetic d:Lhzi;

.field private synthetic e:Lfri;


# direct methods
.method public constructor <init>(Lflf;Lciw;Lcir;Lhzi;Lfri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcim;->a:Lflf;

    iput-object p2, p0, Lcim;->b:Lciw;

    iput-object p3, p0, Lcim;->c:Lcir;

    iput-object p4, p0, Lcim;->d:Lhzi;

    iput-object p5, p0, Lcim;->e:Lfri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcim;->a:Lflf;

    .line 3
    invoke-interface {v0}, Lflf;->e()Lhyq;

    move-result-object v0

    iget-object v1, p0, Lcim;->b:Lciw;

    iget-object v2, p0, Lcim;->c:Lcir;

    .line 5
    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v1, Lciw;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lcix;

    invoke-direct {v3, v1, v2}, Lcix;-><init>(Lciw;Lidt;)V

    .line 8
    invoke-interface {v0, v3}, Lhyq;->a(Libw;)Libw;

    .line 9
    iget-object v0, p0, Lcim;->d:Lhzi;

    iget-object v1, p0, Lcim;->e:Lfri;

    iget-object v2, p0, Lcim;->c:Lcir;

    invoke-static {v0, v1, v2}, Lfse;->a(Lhzi;Lfri;Lfsb;)V

    .line 10
    return-void
.end method
