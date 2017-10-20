.class public final Lbgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljum;

.field public final b:Lico;

.field public c:Lbdv;

.field public d:Lbdz;

.field public e:Lbgi;

.field public f:Lfta;

.field public g:F

.field public h:F

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/io/FileDescriptor;

.field public o:Lftb;


# direct methods
.method public constructor <init>(Ljum;Lico;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbgi;->a:Lbgi;

    iput-object v0, p0, Lbgq;->e:Lbgi;

    sget-object v0, Lfta;->a:Lfta;

    iput-object v0, p0, Lbgq;->f:Lfta;

    iput v1, p0, Lbgq;->g:F

    iput v1, p0, Lbgq;->h:F

    iput v2, p0, Lbgq;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgq;->k:J

    iput v2, p0, Lbgq;->l:I

    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    iput-object v0, p0, Lbgq;->o:Lftb;

    new-instance v0, Lbgl;

    invoke-direct {v0}, Lbgl;-><init>()V

    iput-object p1, p0, Lbgq;->a:Ljum;

    iput-object p2, p0, Lbgq;->b:Lico;

    return-void
.end method
