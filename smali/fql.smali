.class public final Lfql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lfql;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lfql;->b:Ljava/lang/String;

    iput v2, p0, Lfql;->c:I

    iput v2, p0, Lfql;->d:I

    iput v2, p0, Lfql;->e:I

    iput-boolean v1, p0, Lfql;->f:Z

    iput-boolean v1, p0, Lfql;->g:Z

    iput-boolean v1, p0, Lfql;->h:Z

    iput-boolean v1, p0, Lfql;->i:Z

    iput-boolean v1, p0, Lfql;->j:Z

    iput v2, p0, Lfql;->k:I

    iput-boolean v1, p0, Lfql;->l:Z

    iput-boolean v1, p0, Lfql;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lfqk;
    .locals 1

    new-instance v0, Lfqk;

    invoke-direct {v0, p0}, Lfqk;-><init>(Lfql;)V

    return-object v0
.end method
