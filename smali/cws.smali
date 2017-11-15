.class public final Lcws;
.super Lcwi;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lige;

.field public final e:Ligc;

.field public final f:Lgdq;

.field public g:Lici;

.field public h:Z

.field public i:Lgdp;

.field private j:Ljava/lang/String;

.field private k:Liau;

.field private l:Liau;

.field private m:Liau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcws;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwi;Lige;Ligc;Lgdq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    .line 2
    new-instance v0, Lcwt;

    invoke-direct {v0}, Lcwt;-><init>()V

    .line 3
    iput-object p2, p0, Lcws;->d:Lige;

    .line 4
    iput-object p3, p0, Lcws;->e:Ligc;

    .line 5
    iput-object p4, p0, Lcws;->f:Lgdq;

    .line 6
    iput-boolean v2, p0, Lcws;->h:Z

    .line 7
    iget-object v0, p0, Lcws;->e:Ligc;

    .line 8
    iget-object v0, v0, Ligc;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcws;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 11
    iget-object v0, v0, Lcwg;->O:Liau;

    .line 12
    iput-object v0, p0, Lcws;->k:Liau;

    .line 13
    new-instance v0, Liag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcws;->l:Liau;

    .line 14
    new-instance v0, Liag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcws;->m:Liau;

    .line 16
    new-instance v0, Lcwu;

    invoke-direct {v0, p0}, Lcwu;-><init>(Lcws;)V

    .line 17
    const-class v1, Lcvm;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 18
    new-instance v0, Lcwv;

    invoke-direct {v0, p0}, Lcwv;-><init>(Lcws;)V

    .line 19
    const-class v1, Lcvj;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 20
    new-instance v0, Lcwy;

    invoke-direct {v0, p0}, Lcwy;-><init>(Lcws;)V

    .line 21
    const-class v1, Lcvi;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lcws;)Liau;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcws;->k:Liau;

    return-object v0
.end method

.method static synthetic b(Lcws;)Liau;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcws;->m:Liau;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcws;->e()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcwi;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 23
    iget-object v0, p0, Lcws;->f:Lgdq;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcws;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcwi;)V

    .line 95
    :goto_0
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    new-instance v4, Lcxb;

    invoke-direct {v4, p0}, Lcxb;-><init>(Lcws;)V

    .line 29
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 30
    iget-object v0, v0, Lcwg;->u:Lcup;

    .line 32
    iput-object v4, v0, Lcup;->a:Lgfw;

    .line 33
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 34
    iget-object v0, v0, Lcwg;->m:Leqv;

    .line 35
    iget-object v1, p0, Lcws;->e:Ligc;

    iget-object v2, p0, Lcws;->d:Lige;

    invoke-virtual {v0, v1, v2}, Leqv;->a(Ligc;Lige;)Lici;

    move-result-object v0

    iput-object v0, p0, Lcws;->g:Lici;

    .line 36
    new-instance v3, Lgdn;

    .line 37
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 38
    iget-object v0, v0, Lcwg;->F:Liau;

    .line 39
    iget-object v1, p0, Lcws;->f:Lgdq;

    sget-object v2, Lgdv;->a:Lgdv;

    invoke-direct {v3, v0, v1, v2}, Lgdn;-><init>(Liau;Lgdq;Lgdv;)V

    .line 40
    new-instance v1, Lcwz;

    iget-object v0, p0, Lcws;->m:Liau;

    invoke-direct {v1, p0, v0}, Lcwz;-><init>(Lcws;Liau;)V

    .line 41
    iget-object v0, p0, Lcws;->g:Lici;

    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v2

    iget-object v5, p0, Lcws;->l:Liau;

    .line 43
    invoke-static/range {v0 .. v5}, Lgdp;->a(Lici;Liau;Liau;Liau;Lgfw;Liau;)Lgdp;

    move-result-object v0

    iput-object v0, p0, Lcws;->i:Lgdp;
    :try_end_0
    .catch Lgdo; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 49
    iget-object v0, v0, Lcwg;->D:Lexu;

    .line 50
    iget-object v1, p0, Lcws;->d:Lige;

    invoke-virtual {v0, v1}, Lexu;->a(Lige;)V

    .line 52
    :try_start_1
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 53
    iget-object v0, v0, Lcwg;->h:Lgds;

    .line 54
    iget-object v1, p0, Lcws;->e:Ligc;

    invoke-virtual {v0, v1}, Lgds;->b(Ligc;)Lify;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lify;->c()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcwi;)V
    :try_end_1
    .catch Lgdo; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcwi;)V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    sget-object v1, Lcws;->c:Ljava/lang/String;

    const-string v2, "Failed while open camera"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcwi;)V

    goto/16 :goto_0

    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 60
    iget-object v0, v0, Lcwg;->m:Leqv;

    .line 61
    iget-object v2, p0, Lcws;->e:Ligc;

    iget-object v3, p0, Lcws;->d:Lige;

    .line 62
    invoke-virtual {v0, v2, v3}, Leqv;->a(Ligc;Lige;)Lici;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 65
    iget-object v0, v0, Lcwg;->t:Lfia;

    .line 66
    iget-object v3, p0, Lcws;->d:Lige;

    invoke-virtual {v0, v1, v2, v3}, Lfia;->a(Ljava/util/List;Lici;Lige;)Lici;
    :try_end_2
    .catch Lgdo; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 70
    new-instance v2, Lfhu;

    iget-object v0, p0, Lcws;->d:Lige;

    .line 71
    invoke-static {v1}, Libs;->a(Lici;)Libs;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfhu;-><init>(Lige;Lici;Libs;)V

    .line 73
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 74
    iget-object v0, v0, Lcwg;->s:Lfhs;

    .line 75
    invoke-virtual {v0, v2}, Lfhs;->a(Lfhu;)Ljuw;

    move-result-object v2

    .line 76
    new-instance v0, Ldhm;

    new-instance v3, Lbxm;

    invoke-direct {v3}, Lbxm;-><init>()V

    new-instance v4, Lchj;

    invoke-direct {v4}, Lchj;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v5

    check-cast v5, Lcwg;

    .line 78
    iget-object v5, v5, Lcwg;->r:Landroid/util/DisplayMetrics;

    .line 80
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v6

    check-cast v6, Lcwg;

    .line 81
    iget-object v6, v6, Lcwg;->G:Lgra;

    .line 82
    new-instance v7, Lfxb;

    invoke-direct {v7, v8}, Lfxb;-><init>(Z)V

    invoke-direct/range {v0 .. v7}, Ldhm;-><init>(Lici;Ljuw;Lbwr;Lchj;Landroid/util/DisplayMetrics;Lgra;Lfxb;)V

    .line 83
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v1

    check-cast v1, Lcwg;

    .line 84
    iget-object v6, v1, Lcwg;->L:Ldil;

    .line 87
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v1

    check-cast v1, Lcwg;

    .line 88
    iget-object v1, v1, Lcwg;->g:Ldhu;

    .line 89
    iget-object v2, p0, Lcws;->e:Ligc;

    new-instance v3, Laxg;

    invoke-direct {v3}, Laxg;-><init>()V

    iget-object v5, p0, Lcws;->i:Lgdp;

    move-object v4, v0

    .line 90
    invoke-interface/range {v1 .. v6}, Ldhu;->a(Ligc;Lich;Ldhm;Lgdp;Ldik;)Ldhi;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 92
    iget-object v0, v0, Lcwg;->c:Lhzt;

    .line 93
    new-instance v2, Lcxa;

    invoke-direct {v2, p0, v1}, Lcxa;-><init>(Lcws;Ldhi;)V

    .line 94
    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 95
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
