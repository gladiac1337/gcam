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

    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lffx;Leek;Lfyx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpm;->d:Lffx;

    iput-object p2, p0, Ldpm;->e:Leek;

    const-string v0, "BckndJpegEx"

    invoke-static {v0}, Lkk;->n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldpm;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p3, Lfyx;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Ldpm;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvs;)Ldqe;
    .locals 7

    iget-object v0, p0, Ldpm;->d:Lffx;

    invoke-virtual {v0}, Lffx;->a()Lhix;

    move-result-object v3

    iget-object v0, p0, Ldpm;->e:Leek;

    iget-object v0, v0, Leek;->f:Leex;

    new-instance v5, Ldpo;

    iget-object v0, p1, Ldvs;->b:Lejj;

    iget-object v1, p1, Ldvs;->a:Ldct;

    iget-object v1, v1, Ldct;->c:Ldcv;

    invoke-direct {v5, v0, v1}, Ldpo;-><init>(Lejj;Ldcv;)V

    new-instance v6, Ldpt;

    new-instance v0, Ldpn;

    iget-object v2, p1, Ldvs;->b:Lejj;

    iget-object v4, p0, Ldpm;->e:Leek;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldpn;-><init>(Ldpm;Lejj;Lhix;Leek;Leew;)V

    invoke-direct {v6, v0}, Ldpt;-><init>(Ldqr;)V

    return-object v6
.end method

.method public final b(Ldvs;)Ldqe;
    .locals 1

    invoke-virtual {p0, p1}, Ldpm;->a(Ldvs;)Ldqe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lduu;
    .locals 2

    new-instance v0, Lduu;

    sget v1, Lbl;->af:I

    invoke-direct {v0, v1}, Lduu;-><init>(I)V

    return-object v0
.end method
