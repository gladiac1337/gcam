.class public final Lexl;
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
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexl;->a:Ljxb;

    iput-object p2, p0, Lexl;->b:Ljxb;

    iput-object p3, p0, Lexl;->c:Ljxb;

    iput-object p4, p0, Lexl;->d:Ljxb;

    iput-object p5, p0, Lexl;->e:Ljxb;

    iput-object p6, p0, Lexl;->f:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lexl;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lexl;->b:Ljxb;

    iget-object v5, p0, Lexl;->c:Ljxb;

    iget-object v0, p0, Lexl;->d:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqu;

    iget-object v1, p0, Lexl;->e:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzi;

    iget-object v2, p0, Lexl;->f:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhae;

    invoke-static {v2}, Lfkm;->a(Lhae;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lexm;

    invoke-direct {v2}, Lexm;-><init>()V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lews;

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewz;

    invoke-static {v1, v0, v2}, Lfse;->a(Lhzi;Lfri;Lfsb;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewu;

    invoke-static {v1, v0, v2}, Lfse;->a(Lhzi;Lfri;Lfsb;)V

    goto :goto_0
.end method
