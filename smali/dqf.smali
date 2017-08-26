.class public final Ldqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqd;


# instance fields
.field public final a:Lhjh;

.field public final b:Ljava/util/Set;

.field public final c:Ldor;

.field public final d:Lffx;

.field public final e:Ldsh;

.field public final f:I

.field public final g:Lgmh;

.field private h:Ldry;

.field private i:Lilp;


# direct methods
.method public constructor <init>(Lhji;Lhpu;Ldor;Lilp;Ldry;Lffx;Ljava/util/Set;Ldsh;Lgmh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldqf;->c:Ldor;

    .line 3
    iput-object p7, p0, Ldqf;->b:Ljava/util/Set;

    .line 4
    iput-object p5, p0, Ldqf;->h:Ldry;

    .line 5
    iput-object p6, p0, Ldqf;->d:Lffx;

    .line 6
    iput-object p4, p0, Ldqf;->i:Lilp;

    .line 7
    iput-object p8, p0, Ldqf;->e:Ldsh;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Ldqf;->f:I

    .line 9
    iput-object p9, p0, Ldqf;->g:Lgmh;

    .line 10
    const-string v0, "FsnRprcssngIS"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldqf;->a:Lhjh;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvs;)Ldqe;
    .locals 6

    .prologue
    .line 12
    new-instance v0, Ldqg;

    iget-object v2, p0, Ldqf;->h:Ldry;

    iget-object v1, p0, Ldqf;->i:Lilp;

    .line 13
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    .line 14
    iget-object v3, p1, Ldvs;->d:Ldvt;

    .line 16
    iget-object v1, p1, Ldvs;->b:Lejj;

    .line 17
    invoke-interface {v1}, Lgcf;->n()Lfrh;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldqg;-><init>(Ldqf;Ldry;Ldvt;Lfrh;B)V

    .line 18
    return-object v0
.end method

.method public final b(Ldvs;)Ldqe;
    .locals 6

    .prologue
    .line 19
    new-instance v0, Ldqg;

    iget-object v2, p0, Ldqf;->h:Ldry;

    iget-object v1, p0, Ldqf;->i:Lilp;

    .line 20
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    .line 21
    iget-object v3, p1, Ldvs;->d:Ldvt;

    .line 23
    iget-object v1, p1, Ldvs;->b:Lejj;

    .line 24
    invoke-interface {v1}, Lgcf;->n()Lfrh;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldqg;-><init>(Ldqf;Ldry;Ldvt;Lfrh;B)V

    .line 25
    return-object v0
.end method

.method public final b()Lduu;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lduu;

    sget v1, Lbl;->ag:I

    invoke-direct {v0, v1}, Lduu;-><init>(I)V

    .line 28
    return-object v0
.end method
