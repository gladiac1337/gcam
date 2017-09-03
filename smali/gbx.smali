.class public final Lgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field public final a:Lfsj;

.field public final b:Lfsh;

.field public final c:Lfsh;

.field public d:I


# direct methods
.method public constructor <init>(Lfsj;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbl;->bn:I

    iput v0, p0, Lgbx;->d:I

    iput-object p1, p0, Lgbx;->a:Lfsj;

    invoke-interface {p1}, Lfsj;->e()Lfsl;

    move-result-object v0

    const-string v1, "No face detected"

    invoke-interface {v0, v1}, Lfsl;->a(Ljava/lang/String;)Lfsi;

    move-result-object v0

    invoke-interface {v0, v2}, Lfsi;->b(Z)Lfsi;

    move-result-object v0

    invoke-interface {v0}, Lfsi;->a()Lfsh;

    move-result-object v0

    iput-object v0, p0, Lgbx;->b:Lfsh;

    invoke-interface {p1}, Lfsj;->e()Lfsl;

    move-result-object v0

    const-string v1, "Face too small"

    invoke-interface {v0, v1}, Lfsl;->a(Ljava/lang/String;)Lfsi;

    move-result-object v0

    invoke-interface {v0, v2}, Lfsi;->b(Z)Lfsi;

    move-result-object v0

    invoke-interface {v0}, Lfsi;->a()Lfsh;

    move-result-object v0

    iput-object v0, p0, Lgbx;->c:Lfsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lgbx;->d:I

    sget v1, Lbl;->bn:I

    if-eq v0, v1, :cond_0

    sget v0, Lbl;->bn:I

    iput v0, p0, Lgbx;->d:I

    iget-object v0, p0, Lgbx;->a:Lfsj;

    iget-object v1, p0, Lgbx;->b:Lfsh;

    invoke-interface {v0, v1}, Lfsj;->b(Lfsh;)V

    iget-object v0, p0, Lgbx;->a:Lfsj;

    iget-object v1, p0, Lgbx;->c:Lfsh;

    invoke-interface {v0, v1}, Lfsj;->b(Lfsh;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lgbx;->a()V

    return-void
.end method
