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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldue;->a:Ldtl;

    return-void
.end method

.method public constructor <init>(Ldtl;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Ldue;-><init>(Ldtl;)V

    iput-object p2, p0, Ldue;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Ldue;->a:Ldtl;

    invoke-interface {v0}, Ldtl;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 3

    iget-object v1, p0, Ldue;->a:Ldtl;

    check-cast p1, Lgot;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgot;->b:Liia;

    invoke-interface {v0}, Liia;->l_()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Invalid image format."

    invoke-static {v0, v2}, Lixp;->a(ZLjava/lang/Object;)V

    iget-object v0, p1, Lgot;->b:Liia;

    iget-object v2, p1, Lgot;->d:Ljuk;

    invoke-static {v0, v2}, Lgik;->a(Liia;Ljuk;)Lgil;

    move-result-object v0

    iget-object v2, p0, Ldue;->b:Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lgil;->a(Ljava/util/Collection;)Lgil;

    move-result-object v0

    iget-object v2, p1, Lgot;->c:Libu;

    iput-object v2, v0, Lgil;->a:Libu;

    invoke-virtual {v0}, Lgil;->a()Lgik;

    move-result-object v0

    invoke-interface {v1, v0}, Ldtl;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
