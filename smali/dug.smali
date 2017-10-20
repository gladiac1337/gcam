.class public final Ldug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/graphics/Rect;

.field private d:Lfkj;

.field private e:Lejg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldug;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfkj;Lejg;Lgkk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldug;->d:Lfkj;

    iput-object p2, p0, Ldug;->e:Lejg;

    const-string v0, "BckndJpegEx"

    invoke-static {v0}, Laoy;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldug;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p3, Lgkk;->e:Landroid/graphics/Rect;

    iput-object v0, p0, Ldug;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Leap;)Ldvc;
    .locals 7

    iget-object v0, p0, Ldug;->d:Lfkj;

    invoke-virtual {v0}, Lfkj;->a()Libu;

    move-result-object v3

    iget-object v0, p0, Ldug;->e:Lejg;

    iget-object v0, v0, Lejg;->f:Lejt;

    new-instance v5, Ldui;

    iget-object v0, p1, Leap;->b:Leot;

    iget-object v1, p1, Leap;->a:Ldhi;

    iget-object v1, v1, Ldhi;->c:Ldhk;

    invoke-direct {v5, v0, v1}, Ldui;-><init>(Leot;Ldhk;)V

    new-instance v6, Ldun;

    new-instance v0, Lduh;

    iget-object v2, p1, Leap;->b:Leot;

    iget-object v4, p0, Ldug;->e:Lejg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lduh;-><init>(Ldug;Leot;Libu;Lejg;Lejs;)V

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

    invoke-virtual {p0, p1}, Ldug;->a(Leap;)Ldvc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldzr;
    .locals 2

    new-instance v0, Ldzr;

    sget v1, Leh;->Y:I

    invoke-direct {v0, v1}, Ldzr;-><init>(I)V

    return-object v0
.end method
