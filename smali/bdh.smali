.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcj;
.implements Lgen;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgem;

.field public final c:Laxq;

.field public final d:Licn;

.field public final e:Licn;

.field public final f:Liau;

.field public final g:Liau;

.field public final h:Licn;

.field public i:Ljava/lang/Runnable;

.field private j:Lbcb;

.field private k:Liau;

.field private l:Ljvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcb;Lgem;Laxq;Licn;Licn;Liau;Liau;Liau;Licn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdh;->j:Lbcb;

    .line 3
    iput-object p2, p0, Lbdh;->b:Lgem;

    .line 4
    iput-object p3, p0, Lbdh;->c:Laxq;

    .line 5
    iput-object p4, p0, Lbdh;->d:Licn;

    .line 6
    iput-object p5, p0, Lbdh;->e:Licn;

    .line 7
    iput-object p6, p0, Lbdh;->f:Liau;

    .line 8
    iput-object p7, p0, Lbdh;->k:Liau;

    .line 9
    iput-object p8, p0, Lbdh;->g:Liau;

    .line 10
    iput-object p9, p0, Lbdh;->h:Licn;

    .line 11
    return-void
.end method

.method static synthetic a(Lbdh;)Liau;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbdh;->g:Liau;

    return-object v0
.end method


# virtual methods
.method public final a(Liht;Lbcv;ZLasn;Ljava/util/List;Ljava/lang/Runnable;)Late;
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lbdh;->c:Laxq;

    invoke-virtual {v0}, Laxq;->a()V

    .line 13
    iget-object v0, p0, Lbdh;->b:Lgem;

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Lgem;->b:Lgen;

    .line 15
    iput-object p6, p0, Lbdh;->i:Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Lbdh;->h:Licn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Licn;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lbdh;->j:Lbcb;

    .line 18
    iget-object v4, p4, Lasn;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 20
    invoke-interface/range {v0 .. v5}, Lbcb;->a(Liht;Lbcv;ZLandroid/graphics/PointF;Ljava/util/List;)Ljuw;

    move-result-object v0

    .line 21
    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lbdi;

    invoke-direct {v1, p0}, Lbdi;-><init>(Lbdh;)V

    .line 23
    sget-object v2, Ljvc;->a:Ljvc;

    .line 24
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 25
    new-instance v1, Ljvi;

    invoke-direct {v1}, Ljvi;-><init>()V

    .line 27
    iput-object v1, p0, Lbdh;->l:Ljvi;

    .line 28
    new-instance v2, Lbdj;

    invoke-direct {v2, p0, v0, v1}, Lbdj;-><init>(Lbdh;Ljuw;Ljvi;)V

    return-object v2
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lbdh;->k:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lbdh;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while scrolling ev comp, ignoring"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lbdh;->f:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lbdh;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lbdh;->b:Lgem;

    .line 36
    iput-object v1, v0, Lgem;->b:Lgen;

    .line 37
    iget-object v0, p0, Lbdh;->l:Ljvi;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
