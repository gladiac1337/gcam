.class public final Ldsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsc;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldsc;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldsc;->c:Ljxb;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ldsc;->a:Ljxb;

    .line 8
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-object v1, p0, Ldsc;->b:Ljxb;

    .line 9
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liic;

    iget-object v2, p0, Ldsc;->c:Ljxb;

    .line 10
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghl;

    .line 13
    new-instance v3, Lghn;

    iget-object v2, v2, Lghl;->a:Lick;

    invoke-direct {v3, v1, v2}, Lghn;-><init>(Liic;Lick;)V

    .line 14
    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    .line 15
    const-string v4, "IR-"

    .line 17
    invoke-interface {v1}, Liic;->c()I

    move-result v2

    invoke-static {v2}, Licn;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v1}, Liic;->a()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "w"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lhzd;->a(Lhzg;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    .line 20
    new-instance v2, Lght;

    invoke-direct {v2, v3}, Lght;-><init>(Lghn;)V

    invoke-interface {v1, v2, v0}, Liic;->a(Liie;Landroid/os/Handler;)V

    .line 21
    new-instance v0, Lghu;

    new-instance v1, Lghy;

    invoke-direct {v1, v3}, Lghy;-><init>(Lghj;)V

    invoke-direct {v0, v1}, Lghu;-><init>(Lghj;)V

    .line 22
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghj;

    .line 24
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
