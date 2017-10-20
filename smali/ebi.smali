.class public final Lebi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebi;->a:Ljxb;

    iput-object p2, p0, Lebi;->b:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lebi;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lebx;

    iget-object v0, p0, Lebi;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ledj;

    invoke-static {}, Lfsl;->d()Lggm;

    move-result-object v0

    iget-object v1, v11, Ledj;->e:Ljuk;

    new-instance v2, Ledk;

    invoke-direct {v2, v0}, Ledk;-><init>(Lggm;)V

    sget-object v0, Ljuq;->a:Ljuq;

    invoke-static {v1, v2, v0}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v7

    new-instance v14, Ledp;

    new-instance v0, Lecn;

    iget-object v1, v11, Ledj;->a:Lico;

    iget-object v2, v11, Ledj;->b:Lick;

    iget-object v3, v11, Ledj;->i:Leal;

    iget-object v4, v11, Ledj;->c:Lgha;

    iget-object v5, v11, Ledj;->d:Ldok;

    iget-object v6, v11, Ledj;->e:Ljuk;

    iget-object v8, v11, Ledj;->f:Ldjn;

    iget-object v9, v11, Ledj;->g:Ldjl;

    iget-object v10, v11, Ledj;->h:Ldvb;

    iget-object v11, v11, Ledj;->j:Lgev;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Lecn;-><init>(Lico;Lick;Leal;Lgha;Ldok;Ljuk;Ljuk;Ldjn;Ldjl;Ldvb;Lgfl;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Ledp;-><init>(Leah;IZ)V

    invoke-virtual {v13, v14}, Lebx;->a(Leah;)Leah;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method
