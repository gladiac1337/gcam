.class public final Ldtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtw;->a:Ljxb;

    iput-object p2, p0, Ldtw;->b:Ljxb;

    iput-object p3, p0, Ldtw;->c:Ljxb;

    iput-object p4, p0, Ldtw;->d:Ljxb;

    iput-object p5, p0, Ldtw;->e:Ljxb;

    iput-object p6, p0, Ldtw;->f:Ljxb;

    iput-object p7, p0, Ldtw;->g:Ljxb;

    iput-object p8, p0, Ldtw;->h:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 9

    new-instance v0, Ldtw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldtw;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldtw;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lick;

    iget-object v0, p0, Ldtw;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkj;

    iget-object v0, p0, Ldtw;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejg;

    iget-object v0, p0, Ldtw;->d:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgkk;

    iget-object v0, p0, Ldtw;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvb;

    iget-object v0, p0, Ldtw;->f:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldyx;

    iget-object v0, p0, Ldtw;->g:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leke;

    iget-object v0, p0, Ldtw;->h:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lico;

    new-instance v0, Lduk;

    invoke-direct/range {v0 .. v7}, Lduk;-><init>(Lick;Lfkj;Lejg;Lgkk;Leke;Ldvb;Lico;)V

    new-instance v1, Ldyo;

    new-instance v2, Ldtr;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldtr;-><init>(Ldvb;Ljava/util/Set;)V

    invoke-direct {v1, v2, v8}, Ldyo;-><init>(Ldvb;Ldyx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    return-object v0
.end method
