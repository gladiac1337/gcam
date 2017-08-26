.class public final Ldpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpj;->a:Lilp;

    iput-object p2, p0, Ldpj;->b:Lilp;

    iput-object p3, p0, Ldpj;->c:Lilp;

    iput-object p4, p0, Ldpj;->d:Lilp;

    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldpj;

    invoke-direct {v0, p0, p1, p2, p3}, Ldpj;-><init>(Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldpj;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldpj;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldpj;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    iget-object v1, p0, Ldpj;->d:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    new-instance v1, Ldox;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldox;-><init>(Ldqd;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    return-object v0
.end method
