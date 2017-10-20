.class final synthetic Lbxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lchi;

.field private b:Liin;

.field private c:Lchu;

.field private d:Ljuk;

.field private e:Ldok;

.field private f:Lgha;

.field private g:Liaj;

.field private h:Ldiu;

.field private i:Ldlu;

.field private j:Lbpm;

.field private k:Lbpo;

.field private l:Liir;

.field private m:Liiw;


# direct methods
.method constructor <init>(Lchi;Liin;Lchu;Ljuk;Ldok;Lgha;Liaj;Ldiu;Ldlu;Lbpm;Lbpo;Liir;Liiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxq;->a:Lchi;

    iput-object p2, p0, Lbxq;->b:Liin;

    iput-object p3, p0, Lbxq;->c:Lchu;

    iput-object p4, p0, Lbxq;->d:Ljuk;

    iput-object p5, p0, Lbxq;->e:Ldok;

    iput-object p6, p0, Lbxq;->f:Lgha;

    iput-object p7, p0, Lbxq;->g:Liaj;

    iput-object p8, p0, Lbxq;->h:Ldiu;

    iput-object p9, p0, Lbxq;->i:Ldlu;

    iput-object p10, p0, Lbxq;->j:Lbpm;

    iput-object p11, p0, Lbxq;->k:Lbpo;

    iput-object p12, p0, Lbxq;->l:Liir;

    iput-object p13, p0, Lbxq;->m:Liiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v13, p0, Lbxq;->a:Lchi;

    iget-object v1, p0, Lbxq;->b:Liin;

    iget-object v2, p0, Lbxq;->c:Lchu;

    iget-object v3, p0, Lbxq;->d:Ljuk;

    iget-object v4, p0, Lbxq;->e:Ldok;

    iget-object v5, p0, Lbxq;->f:Lgha;

    iget-object v6, p0, Lbxq;->g:Liaj;

    iget-object v8, p0, Lbxq;->h:Ldiu;

    iget-object v7, p0, Lbxq;->i:Ldlu;

    iget-object v9, p0, Lbxq;->j:Lbpm;

    iget-object v10, p0, Lbxq;->k:Lbpo;

    iget-object v11, p0, Lbxq;->l:Liir;

    iget-object v12, p0, Lbxq;->m:Liiw;

    new-instance v0, Lchk;

    invoke-static {v6, v8}, Lbxn;->a(Liaj;Ldiu;)Liaj;

    move-result-object v6

    invoke-static {}, Lbwp;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-direct/range {v0 .. v12}, Lchk;-><init>(Liin;Lchu;Ljuk;Ldok;Lgha;Liaj;Ldlu;Ljava/util/concurrent/Executor;Lbpm;Lbpo;Liir;Liiw;)V

    iput-object v0, v13, Lchi;->a:Lchh;

    return-void
.end method
