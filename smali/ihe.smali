.class public Lihe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lihm;

.field public static final b:Lihm;

.field public static final c:Lihm;

.field public static final d:Lihm;

.field public static final e:Lihm;

.field public static final f:Lihm;

.field public static final g:Lihm;

.field public static final h:Lihm;

.field public static final i:Lihm;

.field public static final j:Lihm;

.field public static final k:Lihm;

.field public static final l:Lihm;

.field public static final m:Lihm;

.field public static final n:Lihm;

.field public static final o:Lihm;

.field public static final p:Lihm;

.field public static final q:Lihm;

.field public static final r:Lihm;

.field public static final s:Lihm;

.field public static final t:Lihm;

.field public static final u:Lihm;

.field public static final v:Lihm;

.field private static x:Lilp;


# instance fields
.field public final w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lihn;

    const-string v1, "TIMESTAMPNS"

    invoke-direct {v0, v1}, Lihn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->a:Lihm;

    new-instance v0, Lihp;

    const-string v1, "METADATAIMAGESIZE"

    invoke-direct {v0, v1}, Lihp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->b:Lihm;

    new-instance v0, Lihi;

    const-string v1, "FACES"

    invoke-direct {v0, v1}, Lihi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->c:Lihm;

    new-instance v0, Lihj;

    const-string v1, "FACESHARPNESSLIST"

    invoke-direct {v0, v1}, Lihj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->d:Lihm;

    new-instance v0, Lihk;

    const-string v1, "FACEAVERAGESHARPNESS"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->e:Lihm;

    new-instance v0, Lihk;

    const-string v1, "FACEAVERAGELEFTEYEOPEN"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->f:Lihm;

    new-instance v0, Lihk;

    const-string v1, "FACEMINIMUMMAXIMUMEYEOPEN"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->g:Lihm;

    new-instance v0, Lihk;

    const-string v1, "FACEMINIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->h:Lihm;

    new-instance v0, Lihk;

    const-string v1, "FACEMAXIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->i:Lihm;

    new-instance v0, Lihk;

    const-string v1, "FACEAVERAGERIGHTEYEOPEN"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->j:Lihm;

    new-instance v0, Lihk;

    const-string v1, "FACEMINIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->k:Lihm;

    new-instance v0, Lihk;

    const-string v1, "FACEMAXIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->l:Lihm;

    new-instance v0, Lihk;

    const-string v1, "FACEAVERAGESMILING"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->m:Lihm;

    new-instance v0, Lihk;

    const-string v1, "FACEMINIMUMSMILING"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->n:Lihm;

    new-instance v0, Lihk;

    const-string v1, "FACEMAXIMUMSMILING"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->o:Lihm;

    new-instance v0, Liho;

    const-string v1, "FACEBOUNDINGBOX"

    invoke-direct {v0, v1}, Liho;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->p:Lihm;

    new-instance v0, Lihk;

    const-string v1, "INTEGRALMOTIONSALIENCY"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->q:Lihm;

    new-instance v0, Lihk;

    const-string v1, "LOWPASSMOTIONSALIENCY"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->r:Lihm;

    new-instance v0, Lihg;

    const-string v1, "HIGHMOTION"

    invoke-direct {v0, v1}, Lihg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->s:Lihm;

    new-instance v0, Lihl;

    const-string v1, "STABILIZATIONTRANSFORM"

    invoke-direct {v0, v1}, Lihl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lihk;

    const-string v1, "PERCEPTUALSHARPNESS"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->t:Lihm;

    new-instance v0, Lihk;

    const-string v1, "MAXGRIDSHARPNESS"

    invoke-direct {v0, v1}, Lihk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->u:Lihm;

    new-instance v0, Lihh;

    const-string v1, "FACEIMAGES"

    invoke-direct {v0, v1}, Lihh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lihe;->v:Lihm;

    new-instance v0, Lihf;

    invoke-direct {v0}, Lihf;-><init>()V

    invoke-static {v0}, Lkk;->a(Lilp;)Lilp;

    move-result-object v0

    sput-object v0, Lihe;->x:Lilp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihe;->w:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lihm;
    .locals 1

    sget-object v0, Lihe;->x:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihm;

    return-object v0
.end method


# virtual methods
.method public final a(Lihm;Ljava/lang/Object;)Lihe;
    .locals 1

    iget-object v0, p0, Lihe;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lihm;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lihe;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata does not contain any value for key \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Lihe;)V
    .locals 4

    iget-object v0, p1, Lihe;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihm;

    invoke-virtual {p0, v1}, Lihe;->b(Lihm;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Merge conflict for key \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lihe;->a(Lihm;Ljava/lang/Object;)Lihe;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lihm;)Z
    .locals 1

    iget-object v0, p0, Lihe;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
