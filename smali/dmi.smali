.class abstract Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lfvt;
.end method

.method public final c()Ljava/util/LinkedList;
    .locals 1

    invoke-virtual {p0}, Ldmi;->a()Lfvt;

    move-result-object v0

    invoke-interface {v0}, Lfvt;->c()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Ldmi;->a()Lfvt;

    move-result-object v0

    invoke-interface {v0}, Lfvt;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ldmi;->a()Lfvt;

    move-result-object v0

    invoke-interface {v0}, Lfvt;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Liwe;
    .locals 1

    invoke-virtual {p0}, Ldmi;->a()Lfvt;

    move-result-object v0

    invoke-interface {v0}, Lfvt;->e()Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Ldmi;->a()Lfvt;

    move-result-object v0

    invoke-interface {v0}, Lfvt;->f()I

    move-result v0

    return v0
.end method

.method public final g_()Lhoz;
    .locals 1

    invoke-virtual {p0}, Ldmi;->a()Lfvt;

    move-result-object v0

    invoke-interface {v0}, Lfvt;->g_()Lhoz;

    move-result-object v0

    return-object v0
.end method
