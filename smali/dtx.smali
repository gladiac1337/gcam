.class public final Ldtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtx;->a:Ljxn;

    .line 3
    iput-object p2, p0, Ldtx;->b:Ljxn;

    .line 4
    iput-object p3, p0, Ldtx;->c:Ljxn;

    .line 5
    iput-object p4, p0, Ldtx;->d:Ljxn;

    .line 6
    iput-object p5, p0, Ldtx;->e:Ljxn;

    .line 7
    iput-object p6, p0, Ldtx;->f:Ljxn;

    .line 8
    iput-object p7, p0, Ldtx;->g:Ljxn;

    .line 9
    iput-object p8, p0, Ldtx;->h:Ljxn;

    .line 10
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Ldtx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldtx;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Ldtx;->a:Ljxn;

    .line 14
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licv;

    iget-object v0, p0, Ldtx;->b:Ljxn;

    .line 15
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkn;

    iget-object v0, p0, Ldtx;->c:Ljxn;

    .line 16
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejh;

    iget-object v0, p0, Ldtx;->d:Ljxn;

    .line 17
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgkp;

    iget-object v0, p0, Ldtx;->e:Ljxn;

    .line 18
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvc;

    iget-object v0, p0, Ldtx;->f:Ljxn;

    .line 19
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldyy;

    iget-object v0, p0, Ldtx;->g:Ljxn;

    .line 20
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lekf;

    iget-object v0, p0, Ldtx;->h:Ljxn;

    .line 21
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licz;

    .line 23
    new-instance v0, Ldul;

    invoke-direct/range {v0 .. v7}, Ldul;-><init>(Licv;Lfkn;Lejh;Lgkp;Lekf;Ldvc;Licz;)V

    .line 24
    new-instance v1, Ldyp;

    new-instance v2, Ldts;

    const/16 v3, 0x23

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldts;-><init>(Ldvc;Ljava/util/Set;)V

    invoke-direct {v1, v2, v8}, Ldyp;-><init>(Ldvc;Ldyy;)V

    .line 26
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvc;

    .line 28
    return-object v0
.end method
