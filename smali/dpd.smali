.class public final Ldpd;
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

.field private g:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpd;->a:Lilp;

    iput-object p2, p0, Ldpd;->b:Lilp;

    iput-object p3, p0, Ldpd;->c:Lilp;

    iput-object p4, p0, Ldpd;->d:Lilp;

    iput-object p5, p0, Ldpd;->e:Lilp;

    iput-object p6, p0, Ldpd;->f:Lilp;

    iput-object p7, p0, Ldpd;->g:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 8

    new-instance v0, Ldpd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldpd;-><init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldpd;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    iget-object v0, p0, Ldpd;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffx;

    iget-object v0, p0, Ldpd;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leek;

    iget-object v0, p0, Ldpd;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyx;

    iget-object v0, p0, Ldpd;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqd;

    iget-object v0, p0, Ldpd;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldua;

    iget-object v0, p0, Ldpd;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefe;

    new-instance v0, Ldpq;

    invoke-direct/range {v0 .. v6}, Ldpq;-><init>(Lhji;Lffx;Leek;Lfyx;Lefe;Ldqd;)V

    new-instance v1, Ldtr;

    new-instance v2, Ldox;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldox;-><init>(Ldqd;Ljava/util/Set;)V

    invoke-direct {v1, v2, v7}, Ldtr;-><init>(Ldqd;Ldua;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    return-object v0
.end method
