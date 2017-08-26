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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfae;->a:Lilp;

    iput-object p2, p0, Lfae;->b:Lilp;

    iput-object p3, p0, Lfae;->c:Lilp;

    iput-object p4, p0, Lfae;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfae;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    iget-object v1, p0, Lfae;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffn;

    iget-object v2, p0, Lfae;->c:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgy;

    iget-object v3, p0, Lfae;->d:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjz;

    invoke-interface {v2}, Lfgy;->b()Lhhm;

    move-result-object v2

    new-instance v4, Lgpw;

    invoke-virtual {v1}, Lffn;->a()Z

    move-result v1

    invoke-direct {v4, v0, v1, v3}, Lgpw;-><init>(Lavm;ZLhjz;)V

    invoke-interface {v2, v4}, Lhhm;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lgpv;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpv;

    return-object v0
.end method
