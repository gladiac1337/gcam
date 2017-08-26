.class final Lfks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:[F

.field public c:Lfjm;

.field public d:Lfjm;

.field public e:F

.field public f:Z

.field public g:I

.field public h:Lfjr;

.field public i:Lfjr;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfks;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfks;->b:[F

    new-instance v0, Lfjm;

    invoke-direct {v0}, Lfjm;-><init>()V

    iput-object v0, p0, Lfks;->c:Lfjm;

    new-instance v0, Lfjm;

    invoke-direct {v0}, Lfjm;-><init>()V

    iput-object v0, p0, Lfks;->d:Lfjm;

    const/4 v0, 0x0

    iput v0, p0, Lfks;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfks;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lfks;->g:I

    return-void
.end method
