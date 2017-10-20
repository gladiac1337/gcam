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

    .prologue
    .line 39
    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbca;Lgei;Laxp;Licc;Licc;Liaj;Liaj;Liaj;Licc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdg;->j:Lbca;

    .line 3
    iput-object p2, p0, Lbdg;->b:Lgei;

    .line 4
    iput-object p3, p0, Lbdg;->c:Laxp;

    .line 5
    iput-object p4, p0, Lbdg;->d:Licc;

    .line 6
    iput-object p5, p0, Lbdg;->e:Licc;

    .line 7
    iput-object p6, p0, Lbdg;->f:Liaj;

    .line 8
    iput-object p7, p0, Lbdg;->k:Liaj;

    .line 9
    iput-object p8, p0, Lbdg;->g:Liaj;

    .line 10
    iput-object p9, p0, Lbdg;->h:Licc;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lihi;Lbcu;ZLasn;Ljava/util/List;Ljava/lang/Runnable;)Late;
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lbdg;->c:Laxp;

    invoke-virtual {v0}, Laxp;->a()V

    .line 13
    iget-object v0, p0, Lbdg;->b:Lgei;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Lgei;->b:Lgej;

    .line 15
    iput-object p6, p0, Lbdg;->i:Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Lbdg;->h:Licc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Licc;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lbdg;->j:Lbca;

    .line 18
    iget-object v4, p4, Lasn;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 20
    invoke-interface/range {v0 .. v5}, Lbca;->a(Lihi;Lbcu;ZLandroid/graphics/PointF;Ljava/util/List;)Ljuk;

    move-result-object v0

    .line 21
    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lbdh;

    invoke-direct {v1, p0}, Lbdh;-><init>(Lbdg;)V

    .line 23
    sget-object v2, Ljuq;->a:Ljuq;

    .line 24
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 25
    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    .line 27
    iput-object v1, p0, Lbdg;->l:Ljuw;

    .line 28
    new-instance v2, Lbdi;

    invoke-direct {v2, p0, v0, v1}, Lbdi;-><init>(Lbdg;Ljuk;Ljuw;)V

    return-object v2
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lbdg;->k:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lbdg;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while scrolling ev comp, ignoring"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lbdg;->f:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lbdg;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lbdg;->b:Lgei;

    .line 36
    iput-object v1, v0, Lgei;->b:Lgej;

    .line 37
    iget-object v0, p0, Lbdg;->l:Ljuw;

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
