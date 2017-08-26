.class public final Lbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbtr;)Liwe;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbtr;Legx;Lgfd;Lhix;Lhmr;ILbul;Lbvg;Lhja;)Liwe;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfyx;)V
    .locals 0

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Lbtq;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lavm;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method
