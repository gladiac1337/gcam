.class public final Lfus;
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

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lfus;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lfus;->b:Ljava/lang/String;

    iput v2, p0, Lfus;->c:I

    iput v2, p0, Lfus;->d:I

    iput v2, p0, Lfus;->e:I

    iput-boolean v1, p0, Lfus;->f:Z

    iput-boolean v1, p0, Lfus;->g:Z

    iput-boolean v1, p0, Lfus;->h:Z

    iput-boolean v1, p0, Lfus;->i:Z

    iput-boolean v1, p0, Lfus;->j:Z

    iput v2, p0, Lfus;->k:I

    iput-boolean v1, p0, Lfus;->l:Z

    iput-boolean v1, p0, Lfus;->m:Z

    iput-boolean v1, p0, Lfus;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lfur;
    .locals 1

    new-instance v0, Lfur;

    invoke-direct {v0, p0}, Lfur;-><init>(Lfus;)V

    return-object v0
.end method
