.class public final Lgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpm;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lgpm;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgpm;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Lgpm;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 8
    iget-object v0, v0, Lbio;->a:Lblh;

    sget-object v1, Lbio;->o:Lbkt;

    invoke-virtual {v0, v1}, Lblh;->a(Lbkt;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lgpe;

    invoke-direct {v0}, Lgpe;-><init>()V

    .line 12
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    .line 14
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    goto :goto_0
.end method
