.class final Lduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lgzx;

.field private synthetic b:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private synthetic c:Ldus;


# direct methods
.method constructor <init>(Ldus;Lgzx;Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 0

    iput-object p1, p0, Lduw;->c:Ldus;

    iput-object p2, p0, Lduw;->a:Lgzx;

    iput-object p3, p0, Lduw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, p0, Lduw;->c:Ldus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Ldur;->a:Ldur;

    const/4 v5, 0x0

    iget-object v6, p0, Lduw;->a:Lgzx;

    invoke-static/range {v0 .. v6}, Ldus;->a(Ldus;Lcom/google/googlex/gcam/InterleavedImageU8;IZLdur;Ljava/lang/String;Lgzx;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v0, Lduo;->a:Ljava/lang/String;

    const-string v1, "Error upsampling original image."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lduw;->c:Ldus;

    iget-object v1, p0, Lduw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    sget-object v4, Ldur;->a:Ldur;

    const/4 v5, 0x0

    iget-object v6, p0, Lduw;->a:Lgzx;

    move v3, v2

    invoke-static/range {v0 .. v6}, Ldus;->a(Ldus;Lcom/google/googlex/gcam/InterleavedImageU8;IZLdur;Ljava/lang/String;Lgzx;)V

    return-void
.end method
