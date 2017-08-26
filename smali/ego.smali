.class final Lego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lanp;

.field private synthetic c:Legl;


# direct methods
.method constructor <init>(Legl;[BLanp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lego;->c:Legl;

    iput-object p2, p0, Lego;->a:[B

    iput-object p3, p0, Lego;->b:Lanp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lego;->c:Legl;

    .line 3
    iget-object v0, v0, Legl;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v0

    const-class v1, [B

    .line 5
    invoke-virtual {v0, v1}, Laal;->a(Ljava/lang/Class;)Laai;

    move-result-object v1

    .line 6
    sget-object v0, Lanf;->a:Lanf;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    .line 8
    invoke-virtual {v0}, Lanf;->c()Lanf;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanf;->g()Lanf;

    move-result-object v0

    sput-object v0, Lanf;->a:Lanf;

    .line 10
    :cond_0
    sget-object v2, Lanf;->a:Lanf;

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    sget-object v3, Lajo;->b:Labn;

    .line 14
    const-string v4, "Argument must not be null"

    invoke-static {v0, v4}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v0}, Lanf;->a(Labn;Ljava/lang/Object;)Lanf;

    move-result-object v0

    .line 16
    sget-object v2, Lajo;->a:Labn;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lanf;->a(Labn;Ljava/lang/Object;)Lanf;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Laai;->a(Lanf;)Laai;

    move-result-object v0

    iget-object v1, p0, Lego;->a:[B

    .line 18
    invoke-virtual {v0, v1}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    new-instance v1, Laoi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laoi;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lanf;->a(Labm;)Lanf;

    move-result-object v1

    sget-object v2, Ladg;->a:Ladg;

    .line 19
    invoke-virtual {v1, v2}, Lanf;->b(Ladg;)Lanf;

    move-result-object v1

    invoke-virtual {v1}, Lanf;->a()Lanf;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laai;->a(Lanf;)Laai;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lego;->b:Lanp;

    .line 22
    invoke-virtual {v0, v1}, Laai;->a(Lanr;)Lanr;

    .line 23
    return-void
.end method
