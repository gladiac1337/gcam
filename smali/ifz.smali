.class public final Lifz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lidz;

.field public final b:Lidz;

.field public final c:Lidz;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Liga;


# direct methods
.method public constructor <init>(Lidz;Lidz;Lidz;)V
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lifz;->d:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lifz;->e:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lifz;->f:F

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lifz;->g:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lifz;->h:F

    iput v1, p0, Lifz;->i:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lifz;->j:F

    iput v1, p0, Lifz;->k:F

    sget-object v0, Liga;->a:Liga;

    iput-object v0, p0, Lifz;->l:Liga;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lifz;->a:Lidz;

    iput-object p2, p0, Lifz;->b:Lidz;

    iput-object p3, p0, Lifz;->c:Lidz;

    return-void
.end method
