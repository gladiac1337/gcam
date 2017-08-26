.class public final Ldux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldux;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldux;->b:Lilp;

    .line 4
    return-void
.end method

.method public static a(Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ldux;

    invoke-direct {v0, p0, p1}, Ldux;-><init>(Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ldux;->a:Lilp;

    .line 8
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    iget-object v1, p0, Ldux;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Link;->a(Ljava/lang/Object;)Link;

    move-result-object v0

    invoke-static {v0}, Lkk;->b(Ljava/util/Collection;)Lfvg;

    move-result-object v0

    .line 10
    invoke-static {v0}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 13
    return-object v0
.end method
