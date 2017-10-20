.class public final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbci;
.implements Lgej;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgei;

.field public final c:Laxp;

.field public final d:Licc;

.field public final e:Licc;

.field public final f:Liaj;

.field public final g:Liaj;

.field public final h:Licc;

.field public i:Ljava/lang/Runnable;

.field private j:Lbca;

.field private k:Liaj;

.field private l:Ljuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbca;Lgei;Laxp;Licc;Licc;Liaj;Liaj;Liaj;Licc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdg;->j:Lbca;

    iput-object p2, p0, Lbdg;->b:Lgei;

    iput-object p3, p0, Lbdg;->c:Laxp;

    iput-object p4, p0, Lbdg;->d:Licc;

    iput-object p5, p0, Lbdg;->e:Licc;

    iput-object p6, p0, Lbdg;->f:Liaj;

    iput-object p7, p0, Lbdg;->k:Liaj;

    iput-object p8, p0, Lbdg;->g:Liaj;

    iput-object p9, p0, Lbdg;->h:Licc;

    return-void
.end method


# virtual methods
.method public final a(Lihi;Lbcu;ZLasn;Ljava/util/List;Ljava/lang/Runnable;)Late;
    .locals 6

    iget-object v0, p0, Lbdg;->c:Laxp;

    invoke-virtual {v0}, Laxp;->a()V

    iget-object v0, p0, Lbdg;->b:Lgei;

    const/4 v1, 0x0

    iput-object v1, v0, Lgei;->b:Lgej;

    iput-object p6, p0, Lbdg;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lbdg;->h:Licc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Licc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbdg;->j:Lbca;

    iget-object v4, p4, Lasn;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbca;->a(Lihi;Lbcu;ZLandroid/graphics/PointF;Ljava/util/List;)Ljuk;

    move-result-object v0

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbdh;

    invoke-direct {v1, p0}, Lbdh;-><init>(Lbdg;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    iput-object v1, p0, Lbdg;->l:Ljuw;

    new-instance v2, Lbdi;

    invoke-direct {v2, p0, v0, v1}, Lbdi;-><init>(Lbdg;Ljuk;Ljuw;)V

    return-object v2
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbdg;->k:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbdg;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while scrolling ev comp, ignoring"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbdg;->f:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbdg;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbdg;->b:Lgei;

    iput-object v1, v0, Lgei;->b:Lgej;

    iget-object v0, p0, Lbdg;->l:Ljuw;

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
