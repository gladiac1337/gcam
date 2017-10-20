.class public final Leha;
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


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leha;->a:Ljxb;

    iput-object p2, p0, Leha;->b:Ljxb;

    iput-object p3, p0, Leha;->c:Ljxb;

    iput-object p4, p0, Leha;->d:Ljxb;

    iput-object p5, p0, Leha;->e:Ljxb;

    iput-object p6, p0, Leha;->f:Ljxb;

    iput-object p7, p0, Leha;->g:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 8

    new-instance v0, Leha;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Leha;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, Leha;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgdm;

    iget-object v0, p0, Leha;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leeo;

    iget-object v0, p0, Leha;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liaj;

    iget-object v0, p0, Leha;->d:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liaj;

    iget-object v0, p0, Leha;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liaj;

    iget-object v0, p0, Leha;->f:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Legj;

    iget-object v0, p0, Leha;->g:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhm;

    new-instance v0, Lega;

    invoke-interface {v3}, Lgdm;->f()Z

    move-result v2

    invoke-interface {v3}, Lgdm;->b()Lift;

    move-result-object v3

    sget-object v10, Lift;->a:Lift;

    if-ne v3, v10, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v9, v9, Legj;->a:Lhzv;

    invoke-direct/range {v0 .. v9}, Lega;-><init>(Lbhm;ZZZLiaj;Liaj;Liaj;Liaj;Liaj;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    return-object v0

    :cond_0
    move v3, v4

    goto :goto_0
.end method
