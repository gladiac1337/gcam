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

    .prologue
    const v1, 0x3dcccccd    # 0.1f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lifz;->d:F

    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lifz;->e:F

    .line 4
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lifz;->f:F

    .line 5
    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lifz;->g:F

    .line 6
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lifz;->h:F

    .line 7
    iput v1, p0, Lifz;->i:F

    .line 8
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lifz;->j:F

    .line 9
    iput v1, p0, Lifz;->k:F

    .line 10
    sget-object v0, Liga;->a:Liga;

    iput-object v0, p0, Lifz;->l:Liga;

    .line 11
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lifz;->a:Lidz;

    .line 15
    iput-object p2, p0, Lifz;->b:Lidz;

    .line 16
    iput-object p3, p0, Lifz;->c:Lidz;

    .line 17
    return-void
.end method
