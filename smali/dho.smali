.class public final Ldho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldho;->a:Lilp;

    iput-object p2, p0, Ldho;->b:Lilp;

    iput-object p3, p0, Ldho;->c:Lilp;

    iput-object p4, p0, Ldho;->d:Lilp;

    iput-object p5, p0, Ldho;->e:Lilp;

    iput-object p6, p0, Ldho;->f:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 7

    new-instance v0, Ldho;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldho;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldho;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iget-object v1, p0, Ldho;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhib;

    iget-object v5, p0, Ldho;->c:Lilp;

    iget-object v2, p0, Ldho;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhji;

    iget-object v3, p0, Ldho;->e:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjm;

    iget-object v4, p0, Ldho;->f:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhic;

    new-instance v6, Ldhg;

    invoke-direct {v6, v2, v3, v4, v5}, Ldhg;-><init>(Lhji;Lhjm;Lhic;Lilp;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldhj;

    invoke-direct {v2, v6}, Ldhj;-><init>(Ldhg;)V

    invoke-virtual {v0, v2}, Lhib;->a(Lhiz;)Lhiz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldhk;

    invoke-direct {v0, v6}, Ldhk;-><init>(Ldhg;)V

    invoke-virtual {v1, v0}, Lhib;->a(Lhiz;)Lhiz;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhg;

    return-object v0
.end method
