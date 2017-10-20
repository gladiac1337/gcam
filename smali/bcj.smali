.class public final Lbcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbci;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laxp;

.field public final c:Licc;

.field public final d:Licc;

.field private e:Lbca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbca;Laxp;Licc;Licc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcj;->e:Lbca;

    .line 3
    iput-object p2, p0, Lbcj;->b:Laxp;

    .line 4
    iput-object p3, p0, Lbcj;->c:Licc;

    .line 5
    iput-object p4, p0, Lbcj;->d:Licc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lihi;Lbcu;ZLasn;Ljava/util/List;Ljava/lang/Runnable;)Late;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lbcj;->b:Laxp;

    invoke-virtual {v0}, Laxp;->a()V

    .line 8
    iget-object v0, p0, Lbcj;->e:Lbca;

    .line 9
    iget-object v4, p4, Lasn;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lbca;->a(Lihi;Lbcu;ZLandroid/graphics/PointF;Ljava/util/List;)Ljuk;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 13
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 15
    new-instance v2, Lbck;

    invoke-direct {v2, p0, v0, p6}, Lbck;-><init>(Lbcj;Ljuw;Ljava/lang/Runnable;)V

    .line 16
    sget-object v3, Ljuq;->a:Ljuq;

    .line 17
    invoke-static {v1, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 18
    new-instance v2, Lbcm;

    invoke-direct {v2, p0, v1, v0, p6}, Lbcm;-><init>(Lbcj;Ljuk;Ljuw;Ljava/lang/Runnable;)V

    return-object v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
