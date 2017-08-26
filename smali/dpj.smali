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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpj;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldpj;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldpj;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldpj;->d:Lilp;

    .line 6
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldpj;

    invoke-direct {v0, p0, p1, p2, p3}, Ldpj;-><init>(Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ldpj;->a:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldpj;->b:Lilp;

    .line 11
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldpj;->c:Lilp;

    .line 12
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    iget-object v1, p0, Ldpj;->d:Lilp;

    .line 13
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    .line 15
    new-instance v1, Ldox;

    const/16 v2, 0x23

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Linu;->a(Ljava/lang/Object;)Linu;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldox;-><init>(Ldqd;Ljava/util/Set;)V

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    .line 19
    return-object v0
.end method
