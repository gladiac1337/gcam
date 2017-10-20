.class public final Ljcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljac;

.field public final b:Ljac;

.field public final c:Ljac;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljcd;


# direct methods
.method public constructor <init>(Ljac;Ljac;Ljac;)V
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljcc;->d:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ljcc;->e:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Ljcc;->f:F

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Ljcc;->g:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Ljcc;->h:F

    iput v1, p0, Ljcc;->i:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ljcc;->j:F

    iput v1, p0, Ljcc;->k:F

    sget-object v0, Ljcd;->a:Ljcd;

    iput-object v0, p0, Ljcc;->l:Ljcd;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljcc;->a:Ljac;

    iput-object p2, p0, Ljcc;->b:Ljac;

    iput-object p3, p0, Ljcc;->c:Ljac;

    return-void
.end method
