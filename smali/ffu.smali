.class public final Lffu;
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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lffu;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lffu;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lffu;->c:Ljxb;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lffu;->a:Ljxb;

    .line 8
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfri;

    iget-object v1, p0, Lffu;->b:Ljxb;

    .line 9
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsl;

    iget-object v2, p0, Lffu;->c:Ljxb;

    .line 10
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzi;

    .line 12
    new-instance v3, Lffs;

    invoke-direct {v3, v1}, Lffs;-><init>(Lgsl;)V

    .line 13
    invoke-static {v2, v0, v3}, Lfse;->a(Lhzi;Lfri;Lfsb;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v3, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffs;

    .line 17
    return-object v0
.end method
