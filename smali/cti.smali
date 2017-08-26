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

    .prologue
    .line 67
    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcti;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcsq;Lawj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    .line 2
    new-instance v0, Lctn;

    invoke-direct {v0, p0}, Lctn;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->j:Lcjx;

    .line 3
    new-instance v0, Lctp;

    invoke-direct {v0, p0}, Lctp;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->k:Lcjx;

    .line 4
    new-instance v0, Lctr;

    invoke-direct {v0, p0}, Lctr;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->i:Ldcu;

    .line 5
    new-instance v0, Lcts;

    invoke-direct {v0, p0}, Lcts;-><init>(Lcti;)V

    iput-object v0, p0, Lcti;->l:Lgfe;

    .line 6
    iput-object p2, p0, Lcti;->d:Lawj;

    .line 7
    iput-boolean v1, p0, Lcti;->e:Z

    .line 8
    iput-boolean v1, p0, Lcti;->f:Z

    .line 9
    iput-boolean v1, p0, Lcti;->g:Z

    .line 11
    new-instance v0, Lctj;

    invoke-direct {v0, p0}, Lctj;-><init>(Lcti;)V

    .line 12
    const-class v1, Lcrz;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 13
    const-class v0, Lcrn;

    iget-object v1, p0, Lcti;->j:Lcjx;

    invoke-virtual {p0, v0, v1}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 14
    const-class v0, Lcrp;

    iget-object v1, p0, Lcti;->k:Lcjx;

    invoke-virtual {p0, v0, v1}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 15
    new-instance v0, Lctv;

    invoke-direct {v0, p0}, Lctv;-><init>(Lcti;)V

    .line 16
    const-class v1, Lcse;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 17
    new-instance v0, Lctz;

    invoke-direct {v0, p0}, Lctz;-><init>(Lcti;)V

    .line 18
    const-class v1, Lcsg;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 19
    new-instance v0, Lcua;

    invoke-direct {v0, p0}, Lcua;-><init>(Lcti;)V

    .line 20
    const-class v1, Lcsf;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 21
    new-instance v0, Lcub;

    invoke-direct {v0, p0}, Lcub;-><init>(Lcti;)V

    .line 22
    const-class v1, Lcsh;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 23
    new-instance v0, Lcuc;

    invoke-direct {v0, p0}, Lcuc;-><init>(Lcti;)V

    .line 24
    const-class v1, Lcrw;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 25
    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Lcti;)V

    .line 26
    const-class v1, Lcrx;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 27
    new-instance v0, Lcug;

    invoke-direct {v0, p0}, Lcug;-><init>(Lcti;)V

    .line 28
    const-class v1, Lcrq;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 29
    new-instance v0, Lcui;

    invoke-direct {v0, p0}, Lcui;-><init>(Lcti;)V

    .line 30
    const-class v1, Lcro;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcti;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 53
    iget-object v0, v0, Lcsp;->B:Lgow;

    .line 54
    const/4 v1, 0x0

    iput-object v1, v0, Lgow;->a:Lgpf;

    .line 55
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 56
    iget-object v0, v0, Lcsp;->C:Lgou;

    .line 57
    invoke-virtual {v0}, Lgou;->c()V

    .line 58
    iget-object v0, p0, Lcti;->d:Lawj;

    .line 59
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 60
    check-cast v0, Lcsi;

    .line 61
    invoke-interface {v0}, Lcsi;->c()Lgfd;

    move-result-object v0

    iget-object v1, p0, Lcti;->l:Lgfe;

    .line 62
    invoke-interface {v0, v1}, Lgfd;->b(Lgfe;)V

    .line 63
    iget-object v0, p0, Lcti;->d:Lawj;

    invoke-virtual {v0}, Lawj;->close()V

    .line 64
    iget-object v0, p0, Lcti;->h:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 65
    return-void
.end method

.method public final e()Lcsq;
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 33
    iget-object v1, v0, Lcsp;->c:Lhic;

    .line 35
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lcti;->h:Lhib;

    .line 36
    iget-object v0, p0, Lcti;->d:Lawj;

    .line 37
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 38
    check-cast v0, Lcsi;

    invoke-interface {v0}, Lcsi;->b()Lcsn;

    move-result-object v0

    invoke-interface {v0}, Lcsn;->a()Ldcs;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ldcs;->a()Ldde;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcti;->h:Lhib;

    .line 41
    iget-object v0, v0, Ldde;->a:Lavm;

    .line 42
    new-instance v3, Lctl;

    invoke-direct {v3, p0}, Lctl;-><init>(Lcti;)V

    .line 43
    invoke-interface {v0, v3, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lhib;->a(Lhiz;)Lhiz;

    .line 45
    iget-object v0, p0, Lcti;->d:Lawj;

    .line 46
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 47
    check-cast v0, Lcsi;

    .line 48
    invoke-interface {v0}, Lcsi;->c()Lgfd;

    move-result-object v0

    iget-object v2, p0, Lcti;->l:Lgfe;

    .line 49
    invoke-interface {v0, v2}, Lgfd;->a(Lgfe;)V

    .line 50
    new-instance v0, Lctm;

    invoke-direct {v0, p0}, Lctm;-><init>(Lcti;)V

    invoke-virtual {v1, v0}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
