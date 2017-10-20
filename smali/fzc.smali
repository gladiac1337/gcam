.class public final Lfzc;
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


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzc;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfzc;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfzc;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfzc;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lfzc;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lfzc;->f:Ljxb;

    .line 8
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lfzc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfzc;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lfzc;->a:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    iget-object v1, p0, Lfzc;->b:Ljxb;

    iget-object v2, p0, Lfzc;->c:Ljxb;

    iget-object v3, p0, Lfzc;->d:Ljxb;

    iget-object v4, p0, Lfzc;->e:Ljxb;

    .line 13
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwx;

    iget-object v5, p0, Lfzc;->f:Ljxb;

    .line 14
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lico;

    .line 15
    invoke-static/range {v0 .. v5}, Lfsl;->a(Lbio;Ljxb;Ljxb;Ljxb;Lfwx;Lico;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 17
    return-object v0
.end method
