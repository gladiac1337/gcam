.class public final Lbsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsy;->a:Ljxb;

    iput-object p2, p0, Lbsy;->b:Ljxb;

    iput-object p3, p0, Lbsy;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbsy;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    iget-object v1, p0, Lbsy;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfri;

    iget-object v2, p0, Lbsy;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbst;

    invoke-static {v0, v1, v2}, Lfse;->a(Lhzi;Lfri;Lfsb;)V

    new-instance v0, Lbsw;

    invoke-direct {v0, v2}, Lbsw;-><init>(Lbst;)V

    invoke-static {v0}, Lgmh;->a(Ljava/lang/Runnable;)Lguu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    return-object v0
.end method
