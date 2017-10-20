.class public Ljdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdp;

.field public static final b:Ljdp;

.field public static final c:Ljdp;

.field public static final d:Ljdp;

.field public static final e:Ljdp;

.field public static final f:Ljdp;

.field public static final g:Ljdp;

.field public static final h:Ljdp;

.field public static final i:Ljdp;

.field public static final j:Ljdp;

.field public static final k:Ljdp;

.field public static final l:Ljdp;

.field public static final m:Ljdp;

.field public static final n:Ljdp;

.field public static final o:Ljdp;

.field public static final p:Ljdp;

.field public static final q:Ljdp;

.field public static final r:Ljdp;

.field public static final s:Ljdp;

.field public static final t:Ljdp;

.field public static final u:Ljdp;

.field public static final v:Ljdp;

.field private static x:Ljhv;


# instance fields
.field public final w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdq;

    const-string v1, "TIMESTAMPNS"

    invoke-direct {v0, v1}, Ljdq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->a:Ljdp;

    new-instance v0, Ljds;

    const-string v1, "METADATAIMAGESIZE"

    invoke-direct {v0, v1}, Ljds;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->b:Ljdp;

    new-instance v0, Ljdl;

    const-string v1, "FACES"

    invoke-direct {v0, v1}, Ljdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->c:Ljdp;

    new-instance v0, Ljdm;

    const-string v1, "FACESHARPNESSLIST"

    invoke-direct {v0, v1}, Ljdm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->d:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "FACEAVERAGESHARPNESS"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->e:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "FACEAVERAGELEFTEYEOPEN"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->f:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "FACEMINIMUMMAXIMUMEYEOPEN"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->g:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "FACEMINIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->h:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "FACEMAXIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->i:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "FACEAVERAGERIGHTEYEOPEN"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->j:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "FACEMINIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->k:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "FACEMAXIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->l:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "FACEAVERAGESMILING"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->m:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "FACEMINIMUMSMILING"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->n:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "FACEMAXIMUMSMILING"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->o:Ljdp;

    new-instance v0, Ljdr;

    const-string v1, "FACEBOUNDINGBOX"

    invoke-direct {v0, v1}, Ljdr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->p:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "INTEGRALMOTIONSALIENCY"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->q:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "LOWPASSMOTIONSALIENCY"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->r:Ljdp;

    new-instance v0, Ljdj;

    const-string v1, "HIGHMOTION"

    invoke-direct {v0, v1}, Ljdj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->s:Ljdp;

    new-instance v0, Ljdo;

    const-string v1, "STABILIZATIONTRANSFORM"

    invoke-direct {v0, v1}, Ljdo;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljdn;

    const-string v1, "PERCEPTUALSHARPNESS"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->t:Ljdp;

    new-instance v0, Ljdn;

    const-string v1, "MAXGRIDSHARPNESS"

    invoke-direct {v0, v1}, Ljdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->u:Ljdp;

    new-instance v0, Ljdk;

    const-string v1, "FACEIMAGES"

    invoke-direct {v0, v1}, Ljdk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljdh;->v:Ljdp;

    new-instance v0, Ljdi;

    invoke-direct {v0}, Ljdi;-><init>()V

    invoke-static {v0}, Litx;->a(Ljhv;)Ljhv;

    move-result-object v0

    sput-object v0, Ljdh;->x:Ljhv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljdh;->w:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljdp;
    .locals 1

    sget-object v0, Ljdh;->x:Ljhv;

    invoke-interface {v0}, Ljhv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljdp;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljdh;->w:Ljava/util/HashMap;

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

.method public final a(Ljdp;Ljava/lang/Object;)Ljdh;
    .locals 1

    iget-object v0, p0, Ljdh;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljdh;)V
    .locals 4

    iget-object v0, p1, Ljdh;->w:Ljava/util/HashMap;

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

    check-cast v1, Ljdp;

    invoke-virtual {p0, v1}, Ljdh;->b(Ljdp;)Z

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

    invoke-virtual {p0, v1, v0}, Ljdh;->a(Ljdp;Ljava/lang/Object;)Ljdh;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljdp;)Z
    .locals 1

    iget-object v0, p0, Ljdh;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
