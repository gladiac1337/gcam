.class public Lyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lzx;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/TreeSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/TreeSet;

.field public final h:Ljava/util/EnumSet;

.field public final i:Ljava/util/EnumSet;

.field public final j:Ljava/util/EnumSet;

.field public final k:Ljava/util/EnumSet;

.field public final l:Ljava/util/EnumSet;

.field public m:Lzv;

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public final w:Lzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lzx;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Lzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyy;->a:Lzx;

    return-void
.end method

.method public constructor <init>(Lyy;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyy;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyy;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lyy;->d:Ljava/util/TreeSet;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyy;->e:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyy;->f:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lyy;->g:Ljava/util/TreeSet;

    .line 22
    const-class v0, Lzc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lyy;->h:Ljava/util/EnumSet;

    .line 23
    const-class v0, Lza;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lyy;->i:Ljava/util/EnumSet;

    .line 24
    const-class v0, Lzb;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lyy;->j:Ljava/util/EnumSet;

    .line 25
    const-class v0, Lze;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lyy;->k:Ljava/util/EnumSet;

    .line 26
    const-class v0, Lyz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lyy;->l:Ljava/util/EnumSet;

    .line 27
    iget-object v0, p0, Lyy;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lyy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p0, Lyy;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lyy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p0, Lyy;->d:Ljava/util/TreeSet;

    iget-object v1, p1, Lyy;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, p0, Lyy;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lyy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p0, Lyy;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lyy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p0, Lyy;->g:Ljava/util/TreeSet;

    iget-object v1, p1, Lyy;->g:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, Lyy;->h:Ljava/util/EnumSet;

    iget-object v1, p1, Lyy;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lyy;->i:Ljava/util/EnumSet;

    iget-object v1, p1, Lyy;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p0, Lyy;->j:Ljava/util/EnumSet;

    iget-object v1, p1, Lyy;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p0, Lyy;->k:Ljava/util/EnumSet;

    iget-object v1, p1, Lyy;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p0, Lyy;->l:Ljava/util/EnumSet;

    iget-object v1, p1, Lyy;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p1, Lyy;->m:Lzv;

    iput-object v0, p0, Lyy;->m:Lzv;

    .line 39
    iget v0, p1, Lyy;->o:I

    iput v0, p0, Lyy;->o:I

    .line 40
    iget v0, p1, Lyy;->n:I

    iput v0, p0, Lyy;->n:I

    .line 41
    iget v0, p1, Lyy;->p:F

    iput v0, p0, Lyy;->p:F

    .line 42
    iget v0, p1, Lyy;->q:I

    iput v0, p0, Lyy;->q:I

    .line 43
    iget v0, p1, Lyy;->r:I

    iput v0, p0, Lyy;->r:I

    .line 44
    iget v0, p1, Lyy;->s:I

    iput v0, p0, Lyy;->s:I

    .line 45
    iget v0, p1, Lyy;->t:F

    iput v0, p0, Lyy;->t:F

    .line 46
    iget v0, p1, Lyy;->u:F

    iput v0, p0, Lyy;->u:F

    .line 47
    iget v0, p1, Lyy;->v:F

    iput v0, p0, Lyy;->v:F

    .line 48
    iget-object v0, p1, Lyy;->w:Lzd;

    iput-object v0, p0, Lyy;->w:Lzd;

    .line 49
    return-void
.end method

.method constructor <init>(Lzd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyy;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyy;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lyy;->d:Ljava/util/TreeSet;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyy;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyy;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lyy;->g:Ljava/util/TreeSet;

    .line 8
    const-class v0, Lzc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lyy;->h:Ljava/util/EnumSet;

    .line 9
    const-class v0, Lza;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lyy;->i:Ljava/util/EnumSet;

    .line 10
    const-class v0, Lzb;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lyy;->j:Ljava/util/EnumSet;

    .line 11
    const-class v0, Lze;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lyy;->k:Ljava/util/EnumSet;

    .line 12
    const-class v0, Lyz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lyy;->l:Ljava/util/EnumSet;

    .line 13
    iput-object p1, p0, Lyy;->w:Lzd;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyy;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Lyz;)Z
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p0, Lyy;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lza;)Z
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p0, Lyy;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lzb;)Z
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    iget-object v0, p0, Lyy;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lzc;)Z
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p0, Lyy;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyy;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyy;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
