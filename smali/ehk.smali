.class public final Lehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Legt;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;


# direct methods
.method private constructor <init>(Legt;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehk;->a:Legt;

    iput-object p2, p0, Lehk;->b:Ljxb;

    iput-object p3, p0, Lehk;->c:Ljxb;

    iput-object p4, p0, Lehk;->d:Ljxb;

    iput-object p5, p0, Lehk;->e:Ljxb;

    iput-object p6, p0, Lehk;->f:Ljxb;

    iput-object p7, p0, Lehk;->g:Ljxb;

    iput-object p8, p0, Lehk;->h:Ljxb;

    return-void
.end method

.method public static a(Legt;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 9

    new-instance v0, Lehk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lehk;-><init>(Legt;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, Lehk;->a:Legt;

    iget-object v0, p0, Lehk;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsf;

    iget-object v0, p0, Lehk;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldok;

    iget-object v0, p0, Lehk;->d:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljuk;

    iget-object v0, p0, Lehk;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legd;

    iget-object v0, p0, Lehk;->f:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldnc;

    iget-object v0, p0, Lehk;->g:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lick;

    iget-object v0, p0, Lehk;->h:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlu;

    new-instance v0, Lego;

    iget v8, v9, Legt;->b:I

    iget v9, v9, Legt;->c:I

    invoke-direct/range {v0 .. v9}, Lego;-><init>(Ldsf;Ldok;Ljuk;Legd;Ldnc;Lick;Ldlu;II)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lego;

    return-object v0
.end method
