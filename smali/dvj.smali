.class public final Ldvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lejg;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private e:Lfkj;

.field private f:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfkj;Lejg;Lgkk;Ldxg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvj;->e:Lfkj;

    iput-object p2, p0, Ldvj;->b:Lejg;

    iput-object p4, p0, Ldvj;->f:Ldxg;

    iget-object v0, p3, Lgkk;->e:Landroid/graphics/Rect;

    iput-object v0, p0, Ldvj;->c:Landroid/graphics/Rect;

    const-string v0, "BckndYuvEx"

    invoke-static {v0}, Laoy;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldvj;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Leap;)Ldvc;
    .locals 8

    iget-object v0, p0, Ldvj;->e:Lfkj;

    invoke-virtual {v0}, Lfkj;->a()Libu;

    move-result-object v3

    new-instance v4, Ldvk;

    iget-object v0, p1, Leap;->b:Leot;

    iget-object v1, p1, Leap;->a:Ldhi;

    iget-object v1, v1, Ldhi;->c:Ldhk;

    invoke-direct {v4, v0, v3, v1}, Ldvk;-><init>(Leot;Libu;Ldhk;)V

    new-instance v6, Ldun;

    new-instance v0, Leax;

    iget-object v2, p1, Leap;->b:Leot;

    iget-object v1, p0, Ldvj;->f:Ldxg;

    sget-object v7, Ldxh;->b:Ldxh;

    new-instance v5, Ldxf;

    iget-object v1, v1, Ldxg;->a:Ljava/util/Set;

    invoke-direct {v5, v1, v7}, Ldxf;-><init>(Ljava/util/Set;Ldxh;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leax;-><init>(Ldvj;Leot;Libu;Lejs;Ldxf;)V

    invoke-direct {v6, v0}, Ldun;-><init>(Ldvg;)V

    return-object v6
.end method

.method public final a()Liaj;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leap;)Ldvc;
    .locals 1

    invoke-virtual {p0, p1}, Ldvj;->a(Leap;)Ldvc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldzr;
    .locals 1

    invoke-static {}, Ldzr;->a()Ldzr;

    move-result-object v0

    return-object v0
.end method
