.class final Ldmk;
.super Laut;
.source "PG"

# interfaces
.implements Latf;
.implements Lfym;


# instance fields
.field private a:Latv;

.field private b:Lavm;


# direct methods
.method private constructor <init>(Latv;Lavm;)V
    .locals 0

    invoke-direct {p0, p1}, Laut;-><init>(Latd;)V

    iput-object p1, p0, Ldmk;->a:Latv;

    iput-object p2, p0, Ldmk;->b:Lavm;

    return-void
.end method

.method public static d()Ldmk;
    .locals 3

    new-instance v0, Latv;

    new-instance v1, Ldml;

    invoke-direct {v1}, Ldml;-><init>()V

    invoke-direct {v0, v1}, Latv;-><init>(Latq;)V

    iget-object v1, v0, Latv;->a:Lawr;

    new-instance v2, Ldmk;

    invoke-static {v1}, Lavn;->b(Lavm;)Lavm;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldmk;-><init>(Latv;Lavm;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldmk;->a:Latv;

    invoke-virtual {v0}, Latv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfvt;

    iget-object v0, p0, Ldmk;->a:Latv;

    invoke-virtual {v0, p1}, Latv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldmk;->a:Latv;

    invoke-virtual {v0}, Latv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    return-object v0
.end method

.method public final e()Lavm;
    .locals 1

    iget-object v0, p0, Ldmk;->b:Lavm;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldmk;->a:Latv;

    invoke-interface {v0}, Latd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lfvt;->close()V

    const/4 v0, 0x1

    goto :goto_0
.end method
