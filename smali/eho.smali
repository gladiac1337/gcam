.class public final Leho;
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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leho;->a:Ljxb;

    .line 3
    iput-object p2, p0, Leho;->b:Ljxb;

    .line 4
    iput-object p3, p0, Leho;->c:Ljxb;

    .line 5
    iput-object p4, p0, Leho;->d:Ljxb;

    .line 6
    iput-object p5, p0, Leho;->e:Ljxb;

    .line 7
    iput-object p6, p0, Leho;->f:Ljxb;

    .line 8
    iput-object p7, p0, Leho;->g:Ljxb;

    .line 9
    iput-object p8, p0, Leho;->h:Ljxb;

    .line 10
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Leho;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Leho;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Leho;->a:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhm;

    iget-object v0, p0, Leho;->b:Ljxb;

    .line 15
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgdm;

    iget-object v0, p0, Leho;->c:Ljxb;

    .line 16
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leeo;

    iget-object v0, p0, Leho;->d:Ljxb;

    .line 17
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liaj;

    iget-object v0, p0, Leho;->e:Ljxb;

    .line 18
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liaj;

    iget-object v0, p0, Leho;->f:Ljxb;

    .line 19
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liaj;

    iget-object v0, p0, Leho;->g:Ljxb;

    .line 20
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Legj;

    iget-object v0, p0, Leho;->h:Ljxb;

    .line 21
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    .line 23
    new-instance v0, Lega;

    .line 24
    invoke-interface {v3}, Lgdm;->f()Z

    move-result v2

    .line 25
    invoke-interface {v3}, Lgdm;->b()Lift;

    move-result-object v3

    sget-object v10, Lift;->a:Lift;

    if-ne v3, v10, :cond_0

    move v3, v4

    .line 26
    :goto_0
    iget-object v9, v9, Legj;->a:Lhzv;

    .line 27
    invoke-direct/range {v0 .. v9}, Lega;-><init>(Lbhm;ZZZLiaj;Liaj;Liaj;Liaj;Liaj;)V

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    .line 30
    return-object v0

    .line 25
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
