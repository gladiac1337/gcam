.class public final Lbfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liwg;

.field public final b:Lhjm;

.field public c:Lbcp;

.field public d:Lbct;

.field public e:Lbey;

.field public f:Lfov;

.field public g:F

.field public h:F

.field public i:Lbfh;

.field public j:Landroid/os/Handler;

.field public k:I

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/io/FileDescriptor;

.field public p:Lfow;


# direct methods
.method public constructor <init>(Liwg;Lhjm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbey;->a:Lbey;

    iput-object v0, p0, Lbfg;->e:Lbey;

    .line 3
    sget-object v0, Lfov;->a:Lfov;

    iput-object v0, p0, Lbfg;->f:Lfov;

    .line 4
    iput v1, p0, Lbfg;->g:F

    .line 5
    iput v1, p0, Lbfg;->h:F

    .line 6
    iput v2, p0, Lbfg;->k:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbfg;->l:J

    .line 8
    iput v2, p0, Lbfg;->m:I

    .line 9
    new-instance v0, Lbew;

    invoke-direct {v0}, Lbew;-><init>()V

    .line 10
    new-instance v0, Lfow;

    invoke-direct {v0}, Lfow;-><init>()V

    iput-object v0, p0, Lbfg;->p:Lfow;

    .line 11
    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    .line 12
    iput-object p1, p0, Lbfg;->a:Liwg;

    .line 13
    iput-object p2, p0, Lbfg;->b:Lhjm;

    .line 14
    return-void
.end method
