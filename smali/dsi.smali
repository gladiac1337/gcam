.class public final Ldsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldsd;

.field public b:Ldsl;

.field public c:Lbhu;

.field public d:Lawt;

.field public e:Ldrn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldrn;)Ldsi;
    .locals 1

    invoke-static {p1}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    iput-object v0, p0, Ldsi;->e:Ldrn;

    return-object p0
.end method

.method public final a(Ldsd;)Ldsi;
    .locals 1

    invoke-static {p1}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsd;

    iput-object v0, p0, Ldsi;->a:Ldsd;

    return-object p0
.end method

.method public final a(Ldsl;)Ldsi;
    .locals 1

    invoke-static {p1}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsl;

    iput-object v0, p0, Ldsi;->b:Ldsl;

    return-object p0
.end method

.method public final a()Ldsk;
    .locals 3

    iget-object v0, p0, Ldsi;->a:Ldsd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldsd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ldsi;->b:Ldsl;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldsl;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ldsi;->c:Lbhu;

    if-nez v0, :cond_2

    new-instance v0, Lbhu;

    invoke-direct {v0}, Lbhu;-><init>()V

    iput-object v0, p0, Ldsi;->c:Lbhu;

    :cond_2
    iget-object v0, p0, Ldsi;->d:Lawt;

    if-nez v0, :cond_3

    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    iput-object v0, p0, Ldsi;->d:Lawt;

    :cond_3
    iget-object v0, p0, Ldsi;->e:Ldrn;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldrn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ldsk;

    invoke-direct {v0, p0}, Ldsk;-><init>(Ldsi;)V

    return-object v0
.end method
