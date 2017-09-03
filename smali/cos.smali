.class public final Lcos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcos;->a:Lilp;

    iput-object p2, p0, Lcos;->b:Lilp;

    iput-object p3, p0, Lcos;->c:Lilp;

    iput-object p4, p0, Lcos;->d:Lilp;

    iput-object p5, p0, Lcos;->e:Lilp;

    iput-object p6, p0, Lcos;->f:Lilp;

    iput-object p7, p0, Lcos;->g:Lilp;

    iput-object p8, p0, Lcos;->h:Lilp;

    iput-object p9, p0, Lcos;->i:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lcog;

    iget-object v1, p0, Lcos;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjq;

    iget-object v2, p0, Lcos;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcos;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpd;

    iget-object v4, p0, Lcos;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnf;

    iget-object v5, p0, Lcos;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwe;

    iget-object v6, p0, Lcos;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liwp;

    iget-object v7, p0, Lcos;->g:Lilp;

    invoke-static {v7}, Liyd;->b(Lilp;)Liya;

    move-result-object v7

    iget-object v8, p0, Lcos;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhjm;

    iget-object v9, p0, Lcos;->i:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgeh;

    invoke-direct/range {v0 .. v9}, Lcog;-><init>(Lhjq;Ljava/util/concurrent/Executor;Lbpd;Lcnf;Liwe;Liwp;Liya;Lhjm;Lgeh;)V

    return-object v0
.end method
