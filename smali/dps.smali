.class public final Ldps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ldpq;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldps;->a:Ljxb;

    iput-object p3, p0, Ldps;->b:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldps;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    iget-object v1, p0, Ldps;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligx;

    invoke-virtual {v0}, Lbhm;->g()I

    move-result v2

    invoke-virtual {v0}, Lbhm;->e()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0}, Lbhm;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v0, v0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:global_imagereader_ticket_limit"

    invoke-static {v0, v3, v2}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lgjf;

    invoke-direct {v2, v0}, Lgjf;-><init>(I)V

    invoke-interface {v1}, Ligx;->b()Lhyq;

    move-result-object v1

    invoke-interface {v2}, Lgkg;->c()Liaj;

    move-result-object v3

    new-instance v4, Ldpr;

    invoke-direct {v4, v0}, Ldpr;-><init>(I)V

    sget-object v0, Ljuq;->a:Ljuq;

    invoke-interface {v3, v4, v0}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    invoke-interface {v1, v0}, Lhyq;->a(Libw;)Libw;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkg;

    return-object v0
.end method
