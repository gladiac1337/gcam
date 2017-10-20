.class public final Lbxx;
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


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxx;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbxx;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbxx;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lbxx;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lbxx;->e:Ljxb;

    .line 7
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lbxx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbxx;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lbxx;->a:Ljxb;

    .line 11
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlu;

    iget-object v0, p0, Lbxx;->b:Ljxb;

    .line 12
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwc;

    iget-object v0, p0, Lbxx;->c:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvl;

    iget-object v0, p0, Lbxx;->d:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzi;

    iget-object v0, p0, Lbxx;->e:Ljxb;

    .line 15
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lidt;

    .line 17
    new-instance v0, Lbwr;

    invoke-direct/range {v0 .. v5}, Lbwr;-><init>(Lbwc;Ldvl;Ldlu;Lbzi;Lidt;)V

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwr;

    .line 20
    return-object v0
.end method
