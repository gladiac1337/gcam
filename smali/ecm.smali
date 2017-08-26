.class public final Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lebv;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;


# direct methods
.method private constructor <init>(Lebv;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecm;->a:Lebv;

    .line 3
    iput-object p2, p0, Lecm;->b:Lilp;

    .line 4
    iput-object p3, p0, Lecm;->c:Lilp;

    .line 5
    iput-object p4, p0, Lecm;->d:Lilp;

    .line 6
    iput-object p5, p0, Lecm;->e:Lilp;

    .line 7
    iput-object p6, p0, Lecm;->f:Lilp;

    .line 8
    iput-object p7, p0, Lecm;->g:Lilp;

    .line 9
    iput-object p8, p0, Lecm;->h:Lilp;

    .line 10
    return-void
.end method

.method public static a(Lebv;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lecm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lecm;-><init>(Lebv;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    iget-object v9, p0, Lecm;->a:Lebv;

    iget-object v0, p0, Lecm;->b:Lilp;

    .line 14
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnl;

    iget-object v0, p0, Lecm;->c:Lilp;

    .line 15
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjy;

    iget-object v0, p0, Lecm;->d:Lilp;

    .line 16
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwe;

    iget-object v0, p0, Lecm;->e:Lilp;

    .line 17
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebf;

    iget-object v0, p0, Lecm;->f:Lilp;

    .line 18
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldin;

    iget-object v0, p0, Lecm;->g:Lilp;

    .line 19
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhji;

    iget-object v0, p0, Lecm;->h:Lilp;

    .line 20
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldhg;

    .line 22
    new-instance v0, Lebq;

    iget v8, v9, Lebv;->b:I

    iget v9, v9, Lebv;->c:I

    invoke-direct/range {v0 .. v9}, Lebq;-><init>(Ldnl;Ldjy;Liwe;Lebf;Ldin;Lhji;Ldhg;II)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebq;

    .line 25
    return-object v0
.end method
