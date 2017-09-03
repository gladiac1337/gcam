.class public final Ldpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqe;


# instance fields
.field public final a:Lejj;

.field public b:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public c:I

.field public d:Lcom/google/googlex/gcam/ExifMetadata;

.field public final synthetic e:Ldpu;

.field private f:Ldvt;

.field private g:Lilc;


# direct methods
.method private constructor <init>(Ldpu;Lejj;Ldvt;Lilc;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ldpw;->e:Ldpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldpw;->f:Ldvt;

    iput-object p2, p0, Ldpw;->a:Lejj;

    iput-object p4, p0, Ldpw;->g:Lilc;

    return-void
.end method

.method synthetic constructor <init>(Ldpu;Lejj;Ldvt;Lilc;Ljava/util/UUID;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldpw;-><init>(Ldpu;Lejj;Ldvt;Lilc;Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/googlex/gcam/InterleavedImageU8;I)Liwe;
    .locals 3

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iget-object v1, p0, Ldpw;->e:Ldpu;

    iget-object v1, v1, Ldpu;->c:Lfxa;

    new-instance v2, Ldqa;

    invoke-direct {v2, p0, p1, p2}, Ldqa;-><init>(Ldpw;Lcom/google/googlex/gcam/InterleavedImageU8;I)V

    invoke-virtual {v1, v2}, Lfxa;->a(Lfxb;)Liwe;

    move-result-object v1

    new-instance v2, Ldqb;

    invoke-direct {v2, p0, p2, v0}, Ldqb;-><init>(Ldpw;ILiwp;)V

    invoke-static {v1, v2}, Livs;->a(Liwe;Livr;)V

    return-object v0
.end method

.method public final a(Lhoz;Liwe;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    sget-object v0, Ldpu;->a:Ljava/lang/String;

    const-string v1, "Starting postprocessing"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldpw;->f:Ldvt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldvt;->a(F)V

    iget-object v0, p0, Ldpw;->f:Ldvt;

    sget-object v1, Ldpx;->a:Lgld;

    invoke-virtual {v0, v1}, Ldvt;->a(Lgld;)V

    iget-object v0, p0, Ldpw;->g:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldpw;->a(Lcom/google/googlex/gcam/InterleavedImageU8;I)Liwe;

    sget-object v0, Ldpu;->a:Ljava/lang/String;

    const-string v1, "Sending image for postprocessing"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldpw;->g:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->k()Liwe;

    move-result-object v0

    :goto_0
    new-instance v1, Ldpy;

    invoke-direct {v1, p0}, Ldpy;-><init>(Ldpw;)V

    invoke-static {v0, v1}, Livs;->a(Liwe;Livr;)V

    return-void

    :cond_0
    sget-object v0, Ldpu;->a:Ljava/lang/String;

    const-string v1, "Gouda controller not available, no effect applied"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhks;

    const-string v1, "Gouda controller not available"

    invoke-direct {v0, v1}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    goto :goto_0
.end method
