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

    .prologue
    .line 27
    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldug;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfkj;Lejg;Lgkk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldug;->d:Lfkj;

    .line 3
    iput-object p2, p0, Ldug;->e:Lejg;

    .line 4
    const-string v0, "BckndJpegEx"

    invoke-static {v0}, Laoy;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldug;->b:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v0, p3, Lgkk;->e:Landroid/graphics/Rect;

    .line 7
    iput-object v0, p0, Ldug;->c:Landroid/graphics/Rect;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leap;)Ldvc;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Ldug;->d:Lfkj;

    invoke-virtual {v0}, Lfkj;->a()Libu;

    move-result-object v3

    .line 10
    iget-object v0, p0, Ldug;->e:Lejg;

    .line 11
    iget-object v0, v0, Lejg;->f:Lejt;

    .line 12
    new-instance v5, Ldui;

    .line 13
    iget-object v0, p1, Leap;->b:Leot;

    .line 15
    iget-object v1, p1, Leap;->a:Ldhi;

    .line 16
    iget-object v1, v1, Ldhi;->c:Ldhk;

    .line 17
    invoke-direct {v5, v0, v1}, Ldui;-><init>(Leot;Ldhk;)V

    .line 19
    new-instance v6, Ldun;

    new-instance v0, Lduh;

    .line 20
    iget-object v2, p1, Leap;->b:Leot;

    .line 21
    iget-object v4, p0, Ldug;->e:Lejg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lduh;-><init>(Ldug;Leot;Libu;Lejg;Lejs;)V

    invoke-direct {v6, v0}, Ldun;-><init>(Ldvg;)V

    .line 22
    return-object v6
.end method

.method public final a()Liaj;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leap;)Ldvc;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ldug;->a(Leap;)Ldvc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldzr;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ldzr;

    sget v1, Leh;->Y:I

    invoke-direct {v0, v1}, Ldzr;-><init>(I)V

    .line 26
    return-object v0
.end method
