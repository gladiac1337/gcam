.class public Labw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lacv;


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

.field public m:Lact;

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public final w:Lacb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lacv;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Lacv;-><init>(Ljava/lang/String;)V

    sput-object v0, Labw;->a:Lacv;

    return-void
.end method

.method public constructor <init>(Labw;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Labw;->d:Ljava/util/TreeSet;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->e:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->f:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Labw;->g:Ljava/util/TreeSet;

    .line 22
    const-class v0, Laca;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->h:Ljava/util/EnumSet;

    .line 23
    const-class v0, Laby;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->i:Ljava/util/EnumSet;

    .line 24
    const-class v0, Labz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->j:Ljava/util/EnumSet;

    .line 25
    const-class v0, Lacc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->k:Ljava/util/EnumSet;

    .line 26
    const-class v0, Labx;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->l:Ljava/util/EnumSet;

    .line 27
    iget-object v0, p0, Labw;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Labw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p0, Labw;->d:Ljava/util/TreeSet;

    iget-object v1, p1, Labw;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, p0, Labw;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Labw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p0, Labw;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Labw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p0, Labw;->g:Ljava/util/TreeSet;

    iget-object v1, p1, Labw;->g:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, Labw;->h:Ljava/util/EnumSet;

    iget-object v1, p1, Labw;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Labw;->i:Ljava/util/EnumSet;

    iget-object v1, p1, Labw;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p0, Labw;->j:Ljava/util/EnumSet;

    iget-object v1, p1, Labw;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p0, Labw;->k:Ljava/util/EnumSet;

    iget-object v1, p1, Labw;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p0, Labw;->l:Ljava/util/EnumSet;

    iget-object v1, p1, Labw;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p1, Labw;->m:Lact;

    iput-object v0, p0, Labw;->m:Lact;

    .line 39
    iget v0, p1, Labw;->o:I

    iput v0, p0, Labw;->o:I

    .line 40
    iget v0, p1, Labw;->n:I

    iput v0, p0, Labw;->n:I

    .line 41
    iget v0, p1, Labw;->p:F

    iput v0, p0, Labw;->p:F

    .line 42
    iget v0, p1, Labw;->q:I

    iput v0, p0, Labw;->q:I

    .line 43
    iget v0, p1, Labw;->r:I

    iput v0, p0, Labw;->r:I

    .line 44
    iget v0, p1, Labw;->s:I

    iput v0, p0, Labw;->s:I

    .line 45
    iget v0, p1, Labw;->t:F

    iput v0, p0, Labw;->t:F

    .line 46
    iget v0, p1, Labw;->u:F

    iput v0, p0, Labw;->u:F

    .line 47
    iget v0, p1, Labw;->v:F

    iput v0, p0, Labw;->v:F

    .line 48
    iget-object v0, p1, Labw;->w:Lacb;

    iput-object v0, p0, Labw;->w:Lacb;

    .line 49
    return-void
.end method

.method constructor <init>(Lacb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Labw;->d:Ljava/util/TreeSet;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labw;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Labw;->g:Ljava/util/TreeSet;

    .line 8
    const-class v0, Laca;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->h:Ljava/util/EnumSet;

    .line 9
    const-class v0, Laby;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->i:Ljava/util/EnumSet;

    .line 10
    const-class v0, Labz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->j:Ljava/util/EnumSet;

    .line 11
    const-class v0, Lacc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->k:Ljava/util/EnumSet;

    .line 12
    const-class v0, Labx;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labw;->l:Ljava/util/EnumSet;

    .line 13
    iput-object p1, p0, Labw;->w:Lacb;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labw;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Labx;)Z
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p0, Labw;->l:Ljava/util/EnumSet;

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

.method public final a(Laby;)Z
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p0, Labw;->i:Ljava/util/EnumSet;

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

.method public final a(Labz;)Z
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    iget-object v0, p0, Labw;->j:Ljava/util/EnumSet;

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

.method public final a(Laca;)Z
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p0, Labw;->h:Ljava/util/EnumSet;

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

    iget-object v1, p0, Labw;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labw;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
