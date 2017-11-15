.class public final Lcsf;
.super Lbvt;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljxe;

.field public final f:Ljxe;

.field public final g:Licz;

.field private h:Ljvi;

.field private i:Ljuw;

.field private j:Lhzt;

.field private k:Lfhs;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Lgzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lflj;Ljxe;Ljxe;Ljvi;Ljuw;Lfhs;Lhzt;Ljava/util/concurrent/Executor;Licz;Lgzz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbvt;-><init>(Lflj;)V

    .line 2
    iput-object p2, p0, Lcsf;->e:Ljxe;

    .line 3
    iput-object p3, p0, Lcsf;->f:Ljxe;

    .line 4
    iput-object p4, p0, Lcsf;->h:Ljvi;

    .line 5
    iput-object p5, p0, Lcsf;->i:Ljuw;

    .line 6
    iput-object p7, p0, Lcsf;->j:Lhzt;

    .line 7
    iput-object p6, p0, Lcsf;->k:Lfhs;

    .line 8
    iput-object p8, p0, Lcsf;->l:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Lcsf;->g:Licz;

    .line 10
    iput-object p10, p0, Lcsf;->m:Lgzz;

    .line 11
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcsf;->g:Licz;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcsf;->k:Lfhs;

    invoke-virtual {v0}, Lfhs;->a()Ljuw;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcsf;->m:Lgzz;

    invoke-virtual {v1}, Lgzz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    .line 16
    :cond_0
    new-instance v1, Lcsg;

    invoke-direct {v1, p0}, Lcsg;-><init>(Lcsf;)V

    iget-object v2, p0, Lcsf;->j:Lhzt;

    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Libu;Ljava/util/concurrent/Executor;)V

    .line 17
    new-instance v1, Lcsh;

    invoke-direct {v1, p0}, Lcsh;-><init>(Lcsf;)V

    iget-object v2, p0, Lcsf;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Libu;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v0, p0, Lcsf;->i:Ljuw;

    new-instance v1, Lcsi;

    invoke-direct {v1, p0}, Lcsi;-><init>(Lcsf;)V

    iget-object v2, p0, Lcsf;->j:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 19
    iget-object v0, p0, Lcsf;->h:Ljvi;

    iget-object v1, p0, Lcsf;->k:Lfhs;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcsf;->g:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 21
    iget-object v0, p0, Lcsf;->m:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcsf;->e()V

    .line 23
    :cond_1
    return-void
.end method
