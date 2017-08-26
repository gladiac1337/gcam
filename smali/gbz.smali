.class public final Lgbz;
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
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbz;->a:Lilp;

    .line 3
    iput-object p2, p0, Lgbz;->b:Lilp;

    .line 4
    iput-object p3, p0, Lgbz;->c:Lilp;

    .line 5
    iput-object p4, p0, Lgbz;->d:Lilp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lgbz;->b:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbga;

    iget-object v1, p0, Lgbz;->c:Lilp;

    .line 10
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    iget-object v1, p0, Lgbz;->d:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lgby;->a(Lbga;)Lilc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    .line 14
    return-object v0
.end method
