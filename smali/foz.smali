.class final Lfoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:[F

.field public c:Lfnt;

.field public d:Lfnt;

.field public e:F

.field public f:Z

.field public g:I

.field public h:Lfny;

.field public i:Lfny;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfoz;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfoz;->b:[F

    new-instance v0, Lfnt;

    invoke-direct {v0}, Lfnt;-><init>()V

    iput-object v0, p0, Lfoz;->c:Lfnt;

    new-instance v0, Lfnt;

    invoke-direct {v0}, Lfnt;-><init>()V

    iput-object v0, p0, Lfoz;->d:Lfnt;

    const/4 v0, 0x0

    iput v0, p0, Lfoz;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfoz;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lfoz;->g:I

    return-void
.end method
