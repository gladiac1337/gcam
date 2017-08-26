.class public final Ldpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/graphics/Rect;

.field private d:Lffx;

.field private e:Leek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lffx;Leek;Lfyx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpm;->d:Lffx;

    .line 3
    iput-object p2, p0, Ldpm;->e:Leek;

    .line 4
    const-string v0, "BckndJpegEx"

    invoke-static {v0}, Lkk;->n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldpm;->b:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v0, p3, Lfyx;->d:Landroid/graphics/Rect;

    .line 7
    iput-object v0, p0, Ldpm;->c:Landroid/graphics/Rect;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvs;)Ldqe;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Ldpm;->d:Lffx;

    invoke-virtual {v0}, Lffx;->a()Lhix;

    move-result-object v3

    .line 10
    iget-object v0, p0, Ldpm;->e:Leek;

    .line 11
    iget-object v0, v0, Leek;->f:Leex;

    .line 12
    new-instance v5, Ldpo;

    .line 13
    iget-object v0, p1, Ldvs;->b:Lejj;

    .line 15
    iget-object v1, p1, Ldvs;->a:Ldct;

    .line 16
    iget-object v1, v1, Ldct;->c:Ldcv;

    .line 17
    invoke-direct {v5, v0, v1}, Ldpo;-><init>(Lejj;Ldcv;)V

    .line 19
    new-instance v6, Ldpt;

    new-instance v0, Ldpn;

    .line 20
    iget-object v2, p1, Ldvs;->b:Lejj;

    .line 21
    iget-object v4, p0, Ldpm;->e:Leek;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldpn;-><init>(Ldpm;Lejj;Lhix;Leek;Leew;)V

    invoke-direct {v6, v0}, Ldpt;-><init>(Ldqr;)V

    .line 22
    return-object v6
.end method

.method public final b(Ldvs;)Ldqe;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ldpm;->a(Ldvs;)Ldqe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lduu;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lduu;

    sget v1, Lbl;->af:I

    invoke-direct {v0, v1}, Lduu;-><init>(I)V

    .line 26
    return-object v0
.end method
