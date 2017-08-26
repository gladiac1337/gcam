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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldtr;->b:Ldua;

    .line 3
    iput-object p1, p0, Ldtr;->a:Ldqd;

    .line 4
    return-void
.end method

.method private final a(Ldqe;Ldvs;)Ldqe;
    .locals 4

    .prologue
    .line 17
    new-instance v1, Ldts;

    .line 18
    invoke-direct {v1}, Ldts;-><init>()V

    .line 21
    iget-object v0, p2, Ldvs;->b:Lejj;

    .line 22
    invoke-interface {v0, v1}, Lejj;->a(Lgfc;)V

    .line 24
    iget-object v0, p2, Ldvs;->b:Lejj;

    .line 25
    invoke-interface {v0}, Lejj;->a()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Ldtr;->b:Ldua;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 28
    new-instance v0, Ldtz;

    .line 29
    invoke-direct {v0, v2}, Ldtz;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v2, Ldub;

    invoke-direct {v2, v3, v0}, Ldub;-><init>(Ldua;Ldtz;)V

    .line 33
    new-instance v0, Ldtt;

    .line 34
    iget-object v1, v1, Ldts;->a:Liwp;

    .line 35
    iget-object v3, p0, Ldtr;->b:Ldua;

    invoke-direct {v0, p1, v1, v2, v3}, Ldtt;-><init>(Ldqe;Liwe;Ldub;Ldua;)V

    .line 36
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldtr;->a:Ldqd;

    invoke-interface {v0}, Ldqd;->a()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvs;)Ldqe;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldtr;->a:Ldqd;

    invoke-interface {v0, p1}, Ldqd;->a(Ldvs;)Ldqe;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldtr;->a(Ldqe;Ldvs;)Ldqe;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldvs;)Ldqe;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ldts;

    .line 7
    invoke-direct {v0}, Ldts;-><init>()V

    .line 10
    iget-object v1, p1, Ldvs;->b:Lejj;

    .line 11
    invoke-interface {v1, v0}, Lejj;->a(Lgfc;)V

    .line 12
    iget-object v0, p0, Ldtr;->a:Ldqd;

    invoke-interface {v0, p1}, Ldqd;->b(Ldvs;)Ldqe;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Ldtr;->a(Ldqe;Ldvs;)Ldqe;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lduu;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldtr;->a:Ldqd;

    invoke-interface {v0}, Ldqd;->b()Lduu;

    move-result-object v0

    return-object v0
.end method
