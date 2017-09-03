.class public final Lcti;
.super Lcsq;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lawj;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lhib;

.field public final i:Ldcu;

.field private j:Lcjx;

.field private k:Lcjx;

.field private l:Lgfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcti;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcsq;Lawj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    new-instance v0, Lctn;

    invoke-direct {v0, p0}, Lctn;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->j:Lcjx;

    new-instance v0, Lctp;

    invoke-direct {v0, p0}, Lctp;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->k:Lcjx;

    new-instance v0, Lctr;

    invoke-direct {v0, p0}, Lctr;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->i:Ldcu;

    new-instance v0, Lcts;

    invoke-direct {v0, p0}, Lcts;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->l:Lgfe;

    iput-object p2, p0, Lcti;->d:Lawj;

    iput-boolean v1, p0, Lcti;->e:Z

    iput-boolean v1, p0, Lcti;->f:Z

    iput-boolean v1, p0, Lcti;->g:Z

    new-instance v0, Lctj;

    invoke-direct {v0, p0}, Lctj;-><init>(Lcti;)V

    const-class v1, Lcrz;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    const-class v0, Lcrn;

    iget-object v1, p0, Lcti;->j:Lcjx;

    invoke-virtual {p0, v0, v1}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    const-class v0, Lcrp;

    iget-object v1, p0, Lcti;->k:Lcjx;

    invoke-virtual {p0, v0, v1}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lctv;

    invoke-direct {v0, p0}, Lctv;-><init>(Lcti;)V

    const-class v1, Lcse;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lctz;

    invoke-direct {v0, p0}, Lctz;-><init>(Lcti;)V

    const-class v1, Lcsg;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lcua;

    invoke-direct {v0, p0}, Lcua;-><init>(Lcti;)V

    const-class v1, Lcsf;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lcub;

    invoke-direct {v0, p0}, Lcub;-><init>(Lcti;)V

    const-class v1, Lcsh;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lcuc;

    invoke-direct {v0, p0}, Lcuc;-><init>(Lcti;)V

    const-class v1, Lcrw;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Lcti;)V

    const-class v1, Lcrx;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lcug;

    invoke-direct {v0, p0}, Lcug;-><init>(Lcti;)V

    const-class v1, Lcrq;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Lcui;

    invoke-direct {v0, p0}, Lcui;-><init>(Lcti;)V

    const-class v1, Lcro;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    invoke-virtual {p0}, Lcti;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->B:Lgow;

    const/4 v1, 0x0

    iput-object v1, v0, Lgow;->a:Lgpf;

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->C:Lgou;

    invoke-virtual {v0}, Lgou;->c()V

    iget-object v0, p0, Lcti;->d:Lawj;

    iget-object v0, v0, Lawj;->a:Lhiz;

    check-cast v0, Lcsi;

    invoke-interface {v0}, Lcsi;->c()Lgfd;

    move-result-object v0

    iget-object v1, p0, Lcti;->l:Lgfe;

    invoke-interface {v0, v1}, Lgfd;->b(Lgfe;)V

    iget-object v0, p0, Lcti;->d:Lawj;

    invoke-virtual {v0}, Lawj;->close()V

    iget-object v0, p0, Lcti;->h:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    return-void
.end method

.method public final e()Lcsq;
    .locals 4

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v1, v0, Lcsp;->c:Lhic;

    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lcti;->h:Lhib;

    iget-object v0, p0, Lcti;->d:Lawj;

    iget-object v0, v0, Lawj;->a:Lhiz;

    check-cast v0, Lcsi;

    invoke-interface {v0}, Lcsi;->b()Lcsn;

    move-result-object v0

    invoke-interface {v0}, Lcsn;->a()Ldcs;

    move-result-object v0

    invoke-interface {v0}, Ldcs;->a()Ldde;

    move-result-object v0

    iget-object v2, p0, Lcti;->h:Lhib;

    iget-object v0, v0, Ldde;->a:Lavm;

    new-instance v3, Lctl;

    invoke-direct {v3, p0}, Lctl;-><init>(Lcti;)V

    invoke-interface {v0, v3, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lcti;->d:Lawj;

    iget-object v0, v0, Lawj;->a:Lhiz;

    check-cast v0, Lcsi;

    invoke-interface {v0}, Lcsi;->c()Lgfd;

    move-result-object v0

    iget-object v2, p0, Lcti;->l:Lgfe;

    invoke-interface {v0, v2}, Lgfd;->a(Lgfe;)V

    new-instance v0, Lctm;

    invoke-direct {v0, p0}, Lctm;-><init>(Lcti;)V

    invoke-virtual {v1, v0}, Lhic;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
