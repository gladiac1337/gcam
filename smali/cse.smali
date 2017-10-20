.class public final Lcse;
.super Lbvs;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljws;

.field public final f:Ljws;

.field public final g:Lico;

.field private h:Ljuw;

.field private i:Ljuk;

.field private j:Lhzi;

.field private k:Lfhs;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Lgzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcse;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lflf;Ljws;Ljws;Ljuw;Ljuk;Lfhs;Lhzi;Ljava/util/concurrent/Executor;Lico;Lgzo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbvs;-><init>(Lflf;)V

    .line 2
    iput-object p2, p0, Lcse;->e:Ljws;

    .line 3
    iput-object p3, p0, Lcse;->f:Ljws;

    .line 4
    iput-object p4, p0, Lcse;->h:Ljuw;

    .line 5
    iput-object p5, p0, Lcse;->i:Ljuk;

    .line 6
    iput-object p7, p0, Lcse;->j:Lhzi;

    .line 7
    iput-object p6, p0, Lcse;->k:Lfhs;

    .line 8
    iput-object p8, p0, Lcse;->l:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Lcse;->g:Lico;

    .line 10
    iput-object p10, p0, Lcse;->m:Lgzo;

    .line 11
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcse;->g:Lico;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcse;->k:Lfhs;

    invoke-virtual {v0}, Lfhs;->a()Ljuk;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcse;->m:Lgzo;

    invoke-virtual {v1}, Lgzo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 16
    :cond_0
    new-instance v1, Lcsf;

    invoke-direct {v1, p0}, Lcsf;-><init>(Lcse;)V

    iget-object v2, p0, Lcse;->j:Lhzi;

    invoke-static {v0, v1, v2}, Lhiv;->a(Ljuk;Libj;Ljava/util/concurrent/Executor;)V

    .line 17
    new-instance v1, Lcsg;

    invoke-direct {v1, p0}, Lcsg;-><init>(Lcse;)V

    iget-object v2, p0, Lcse;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhiv;->a(Ljuk;Libj;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v0, p0, Lcse;->i:Ljuk;

    new-instance v1, Lcsh;

    invoke-direct {v1, p0}, Lcsh;-><init>(Lcse;)V

    iget-object v2, p0, Lcse;->j:Lhzi;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 19
    iget-object v0, p0, Lcse;->h:Ljuw;

    iget-object v1, p0, Lcse;->k:Lfhs;

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcse;->g:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 21
    iget-object v0, p0, Lcse;->m:Lgzo;

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcse;->e()V

    .line 23
    :cond_1
    return-void
.end method
