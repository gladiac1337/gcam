.class public final Ldmc;
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
    iput-object p1, p0, Ldmc;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldmc;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldmc;->c:Ljxb;

    .line 5
    iput-object p4, p0, Ldmc;->d:Ljxb;

    .line 6
    iput-object p5, p0, Ldmc;->e:Ljxb;

    .line 7
    iput-object p6, p0, Ldmc;->f:Ljxb;

    .line 8
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Ldmc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldmc;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Ldmc;->a:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-object v1, p0, Ldmc;->b:Ljxb;

    .line 13
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzg;

    iget-object v5, p0, Ldmc;->c:Ljxb;

    iget-object v2, p0, Ldmc;->d:Ljxb;

    .line 14
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lick;

    iget-object v3, p0, Ldmc;->e:Ljxb;

    .line 15
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lico;

    iget-object v4, p0, Ldmc;->f:Ljxb;

    .line 16
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzi;

    .line 18
    new-instance v6, Ldlu;

    invoke-direct {v6, v2, v3, v4, v5}, Ldlu;-><init>(Lick;Lico;Lhzi;Ljxb;)V

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Ldlx;

    invoke-direct {v2, v6}, Ldlx;-><init>(Ldlu;)V

    .line 21
    invoke-virtual {v0, v2}, Lhzg;->a(Libw;)Libw;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Ldly;

    invoke-direct {v0, v6}, Ldly;-><init>(Ldlu;)V

    .line 24
    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    .line 26
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v6, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlu;

    .line 28
    return-object v0
.end method
