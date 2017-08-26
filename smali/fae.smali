.class public final Lfae;
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
    iput-object p1, p0, Lfae;->a:Lilp;

    .line 3
    iput-object p2, p0, Lfae;->b:Lilp;

    .line 4
    iput-object p3, p0, Lfae;->c:Lilp;

    .line 5
    iput-object p4, p0, Lfae;->d:Lilp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lfae;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    iget-object v1, p0, Lfae;->b:Lilp;

    .line 10
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffn;

    iget-object v2, p0, Lfae;->c:Lilp;

    .line 11
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgy;

    iget-object v3, p0, Lfae;->d:Lilp;

    .line 12
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjz;

    .line 14
    invoke-interface {v2}, Lfgy;->b()Lhhm;

    move-result-object v2

    new-instance v4, Lgpw;

    .line 15
    invoke-virtual {v1}, Lffn;->a()Z

    move-result v1

    invoke-direct {v4, v0, v1, v3}, Lgpw;-><init>(Lavm;ZLhjz;)V

    .line 16
    invoke-interface {v2, v4}, Lhhm;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lgpv;

    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpv;

    .line 19
    return-object v0
.end method
