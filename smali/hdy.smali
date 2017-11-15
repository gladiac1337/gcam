.class final Lhdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Laqq;

.field private synthetic c:Lhdt;


# direct methods
.method constructor <init>(Lhdt;[BLaqq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdy;->c:Lhdt;

    iput-object p2, p0, Lhdy;->a:[B

    iput-object p3, p0, Lhdy;->b:Laqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhdy;->c:Lhdt;

    .line 3
    iget-object v0, v0, Lhdt;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    const-class v1, [B

    .line 5
    invoke-virtual {v0, v1}, Ladj;->a(Ljava/lang/Class;)Ladg;

    move-result-object v1

    .line 6
    sget-object v0, Laqg;->a:Laqg;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    .line 8
    invoke-virtual {v0}, Laqg;->c()Laqg;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laqg;->g()Laqg;

    move-result-object v0

    sput-object v0, Laqg;->a:Laqg;

    .line 10
    :cond_0
    sget-object v2, Laqg;->a:Laqg;

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    sget-object v3, Lamn;->b:Lael;

    .line 14
    const-string v4, "Argument must not be null"

    invoke-static {v0, v4}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v0}, Laqg;->a(Lael;Ljava/lang/Object;)Laqg;

    move-result-object v0

    .line 16
    sget-object v2, Lamn;->a:Lael;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Laqg;->a(Lael;Ljava/lang/Object;)Laqg;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    iget-object v1, p0, Lhdy;->a:[B

    .line 18
    invoke-virtual {v0, v1}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    new-instance v1, Larg;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Larg;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Laqg;->a(Laek;)Laqg;

    move-result-object v1

    sget-object v2, Lage;->a:Lage;

    .line 19
    invoke-virtual {v1, v2}, Laqg;->b(Lage;)Laqg;

    move-result-object v1

    invoke-virtual {v1}, Laqg;->a()Laqg;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lhdy;->b:Laqq;

    .line 22
    invoke-virtual {v0, v1}, Ladg;->a(Laqs;)Laqs;

    .line 23
    return-void
.end method
