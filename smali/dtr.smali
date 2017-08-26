.class public final Ldtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqd;


# instance fields
.field private a:Ldqd;

.field private b:Ldua;


# direct methods
.method public constructor <init>(Ldqd;Ldua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldtr;->b:Ldua;

    iput-object p1, p0, Ldtr;->a:Ldqd;

    return-void
.end method

.method private final a(Ldqe;Ldvs;)Ldqe;
    .locals 4

    new-instance v1, Ldts;

    invoke-direct {v1}, Ldts;-><init>()V

    iget-object v0, p2, Ldvs;->b:Lejj;

    invoke-interface {v0, v1}, Lejj;->a(Lgfc;)V

    iget-object v0, p2, Ldvs;->b:Lejj;

    invoke-interface {v0}, Lejj;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldtr;->b:Ldua;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    new-instance v0, Ldtz;

    invoke-direct {v0, v2}, Ldtz;-><init>(Ljava/lang/String;)V

    new-instance v2, Ldub;

    invoke-direct {v2, v3, v0}, Ldub;-><init>(Ldua;Ldtz;)V

    new-instance v0, Ldtt;

    iget-object v1, v1, Ldts;->a:Liwp;

    iget-object v3, p0, Ldtr;->b:Ldua;

    invoke-direct {v0, p1, v1, v2, v3}, Ldtt;-><init>(Ldqe;Liwe;Ldub;Ldua;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    iget-object v0, p0, Ldtr;->a:Ldqd;

    invoke-interface {v0}, Ldqd;->a()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvs;)Ldqe;
    .locals 1

    iget-object v0, p0, Ldtr;->a:Ldqd;

    invoke-interface {v0, p1}, Ldqd;->a(Ldvs;)Ldqe;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldtr;->a(Ldqe;Ldvs;)Ldqe;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldvs;)Ldqe;
    .locals 2

    new-instance v0, Ldts;

    invoke-direct {v0}, Ldts;-><init>()V

    iget-object v1, p1, Ldvs;->b:Lejj;

    invoke-interface {v1, v0}, Lejj;->a(Lgfc;)V

    iget-object v0, p0, Ldtr;->a:Ldqd;

    invoke-interface {v0, p1}, Ldqd;->b(Ldvs;)Ldqe;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Ldtr;->a(Ldqe;Ldvs;)Ldqe;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lduu;
    .locals 1

    iget-object v0, p0, Ldtr;->a:Ldqd;

    invoke-interface {v0}, Ldqd;->b()Lduu;

    move-result-object v0

    return-object v0
.end method
