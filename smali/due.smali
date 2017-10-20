.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Ldtl;

.field private b:Ljava/util/Collection;


# direct methods
.method private constructor <init>(Ldtl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldue;->a:Ldtl;

    .line 3
    return-void
.end method

.method public constructor <init>(Ldtl;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldue;-><init>(Ldtl;)V

    .line 19
    iput-object p2, p0, Ldue;->b:Ljava/util/Collection;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldue;->a:Ldtl;

    invoke-interface {v0}, Ldtl;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Ldue;->a:Ldtl;

    .line 5
    check-cast p1, Lgot;

    .line 6
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lgot;->b:Liia;

    .line 8
    invoke-interface {v0}, Liia;->l_()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Invalid image format."

    .line 9
    invoke-static {v0, v2}, Lixp;->a(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p1, Lgot;->b:Liia;

    iget-object v2, p1, Lgot;->d:Ljuk;

    invoke-static {v0, v2}, Lgik;->a(Liia;Ljuk;)Lgil;

    move-result-object v0

    iget-object v2, p0, Ldue;->b:Ljava/util/Collection;

    .line 11
    invoke-virtual {v0, v2}, Lgil;->a(Ljava/util/Collection;)Lgil;

    move-result-object v0

    iget-object v2, p1, Lgot;->c:Libu;

    .line 13
    iput-object v2, v0, Lgil;->a:Libu;

    .line 15
    invoke-virtual {v0}, Lgil;->a()Lgik;

    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ldtl;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
