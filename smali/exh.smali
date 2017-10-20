.class public final Lexh;
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

    iput-object p1, p0, Lexh;->a:Ljxb;

    iput-object p2, p0, Lexh;->b:Ljxb;

    iput-object p3, p0, Lexh;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lexh;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuk;

    iget-object v0, p0, Lexh;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lexh;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lick;

    new-instance v0, Leth;

    const-string v2, "indicatorThumbnail"

    new-instance v4, Letf;

    invoke-direct {v4}, Letf;-><init>()V

    new-instance v5, Ldyl;

    invoke-direct {v5, v6}, Ldyl;-><init>(Lick;)V

    invoke-direct/range {v0 .. v5}, Leth;-><init>(Ljuk;Ljava/lang/String;Ljava/util/concurrent/Executor;Letf;Ldyl;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    return-object v0
.end method
