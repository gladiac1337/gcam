.class public final Ldnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldnh;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldnh;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldnh;->c:Lilp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ldnh;->a:Lilp;

    .line 8
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iget-object v1, p0, Ldnh;->b:Lilp;

    .line 9
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpb;

    iget-object v2, p0, Ldnh;->c:Lilp;

    .line 10
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwf;

    .line 13
    new-instance v3, Lfwh;

    iget-object v2, v2, Lfwf;->a:Lhji;

    invoke-direct {v3, v1, v2}, Lfwh;-><init>(Lhpb;Lhji;)V

    .line 14
    invoke-virtual {v0, v3}, Lhib;->a(Lhiz;)Lhiz;

    .line 15
    const-string v4, "IR-"

    .line 17
    invoke-interface {v1}, Lhpb;->c()I

    move-result v2

    invoke-static {v2}, Lkk;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v1}, Lhpb;->a()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "w"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lhhy;->a(Lhib;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    .line 20
    new-instance v2, Lfwn;

    invoke-direct {v2, v3}, Lfwn;-><init>(Lfwh;)V

    invoke-interface {v1, v2, v0}, Lhpb;->a(Lhpd;Landroid/os/Handler;)V

    .line 21
    new-instance v0, Lfwo;

    new-instance v1, Lfws;

    invoke-direct {v1, v3}, Lfws;-><init>(Lfwd;)V

    invoke-direct {v0, v1}, Lfwo;-><init>(Lfwd;)V

    .line 22
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwd;

    .line 24
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
