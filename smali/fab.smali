.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;

.field private j:Lilp;

.field private k:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfab;->a:Lilp;

    iput-object p2, p0, Lfab;->b:Lilp;

    iput-object p3, p0, Lfab;->c:Lilp;

    iput-object p4, p0, Lfab;->d:Lilp;

    iput-object p5, p0, Lfab;->e:Lilp;

    iput-object p6, p0, Lfab;->f:Lilp;

    iput-object p7, p0, Lfab;->g:Lilp;

    iput-object p8, p0, Lfab;->h:Lilp;

    iput-object p9, p0, Lfab;->i:Lilp;

    iput-object p10, p0, Lfab;->j:Lilp;

    iput-object p11, p0, Lfab;->k:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfab;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfde;

    iget-object v0, p0, Lfab;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavm;

    iget-object v0, p0, Lfab;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavm;

    iget-object v0, p0, Lfab;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavm;

    iget-object v0, p0, Lfab;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcr;

    iget-object v5, p0, Lfab;->f:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfgy;

    iget-object v5, p0, Lfab;->g:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhic;

    iget-object v5, p0, Lfab;->h:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v5, p0, Lfab;->i:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    iget-object v5, p0, Lfab;->j:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    iget-object v5, p0, Lfab;->k:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    sget-object v5, Lezz;->a:Lhpz;

    new-instance v9, Lfaa;

    invoke-direct {v9}, Lfaa;-><init>()V

    invoke-static {v0, v5, v9}, Lawf;->a(Lavm;Lhpz;Lhpz;)Lavm;

    move-result-object v5

    new-instance v0, Lfze;

    iget-object v1, v1, Lfde;->f:Lgmu;

    const v9, 0x7f0e00e1

    invoke-virtual {v1, v9}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgat;

    invoke-interface {v6}, Lfgy;->b()Lhhm;

    move-result-object v6

    invoke-direct/range {v0 .. v8}, Lfze;-><init>(Lgat;Lavm;Lavm;Lavm;Lavm;Lhhm;Lhic;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfze;

    return-object v0
.end method
