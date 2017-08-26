.class public final Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvk;


# instance fields
.field private a:Ldvk;

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "UsgStatsImgCapCmd"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldvk;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvk;

    iput-object v0, p0, Ldys;->a:Ldvk;

    .line 3
    iput p2, p0, Ldys;->c:I

    .line 4
    iput-boolean p3, p0, Ldys;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldys;->a:Ldvk;

    invoke-interface {v0}, Ldvk;->a()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvl;Ldvs;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p2, Ldvs;->b:Lejj;

    .line 8
    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v0

    iget-boolean v1, p0, Ldys;->b:Z

    invoke-interface {v0, v1}, Lfrh;->a(Z)V

    .line 10
    iget-object v0, p2, Ldvs;->b:Lejj;

    .line 11
    iget v1, p0, Ldys;->c:I

    invoke-interface {v0, v1}, Lejj;->b(I)V

    .line 12
    iget-object v0, p0, Ldys;->a:Ldvk;

    invoke-interface {v0, p1, p2}, Ldvk;->a(Ldvl;Ldvs;)V

    .line 13
    return-void
.end method

.method public final b()Lavm;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldys;->a:Ldvk;

    invoke-interface {v0}, Ldvk;->b()Lavm;

    move-result-object v0

    return-object v0
.end method
