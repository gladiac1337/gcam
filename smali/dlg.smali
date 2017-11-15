.class final Ldlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field private a:Lgdq;

.field private b:Ldlv;

.field private c:Liag;

.field private d:Lgfj;

.field private e:Ljxn;

.field private f:Ljuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgdq;Ldlv;Liag;Lgfj;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldlg;->a:Lgdq;

    .line 3
    iput-object p2, p0, Ldlg;->b:Ldlv;

    .line 4
    iput-object p3, p0, Ldlg;->c:Liag;

    .line 5
    iput-object p4, p0, Ldlg;->d:Lgfj;

    .line 6
    iput-object p5, p0, Ldlg;->e:Ljxn;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Ldlg;->f:Ljuw;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldlg;->f:Ljuw;

    invoke-interface {v0, v1}, Ljuw;->cancel(Z)Z

    .line 10
    :cond_0
    iget-object v0, p0, Ldlg;->c:Liag;

    .line 11
    iget-object v2, p1, Lasn;->a:Landroid/graphics/PointF;

    .line 13
    iget-object v3, p1, Lasn;->a:Landroid/graphics/PointF;

    .line 14
    iget-object v4, p0, Ldlg;->a:Lgdq;

    .line 15
    invoke-interface {v4}, Lgdq;->d()I

    move-result v4

    iget-object v5, p0, Ldlg;->d:Lgfj;

    .line 16
    invoke-static {v2, v3, v4, v5}, Lgfe;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILgfj;)Lgfe;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Liag;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Ldlg;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 19
    iget-object v2, p0, Ldlg;->b:Ldlv;

    invoke-virtual {v0, v2}, Ldir;->a(Ldlv;)Ljuw;

    move-result-object v2

    iput-object v2, p0, Ldlg;->f:Ljuw;

    .line 20
    iget-object v2, p0, Ldlg;->f:Ljuw;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Liui;->a(Z)V

    .line 21
    new-instance v1, Ldlh;

    invoke-direct {v1, v0}, Ldlh;-><init>(Ldir;)V

    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
