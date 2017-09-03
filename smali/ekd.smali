.class public final Lekd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekd;->a:Lilp;

    iput-object p2, p0, Lekd;->b:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lekd;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfs;

    iget-object v1, p0, Lekd;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfss;

    sget-object v2, Lfsw;->c:Lfsw;

    sget-object v3, Lhmr;->b:Lhmr;

    invoke-virtual {v1, v3}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v1

    invoke-interface {v1}, Lfsq;->q_()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfsw;->b:Lfsw;

    :goto_0
    new-instance v2, Ldcr;

    const-string v3, "pref_camera_hdr_plus_key"

    iget-object v4, v1, Lfsw;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lgfs;->a(Ljava/lang/String;Ljava/lang/String;)Lavm;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ldcr;-><init>(Lavm;Lfsw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcr;

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
