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

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laut;-><init>(Latd;)V

    .line 2
    iput-object p1, p0, Ldmk;->a:Latv;

    .line 3
    iput-object p2, p0, Ldmk;->b:Lavm;

    .line 4
    return-void
.end method

.method public static d()Ldmk;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Latv;

    new-instance v1, Ldml;

    invoke-direct {v1}, Ldml;-><init>()V

    invoke-direct {v0, v1}, Latv;-><init>(Latq;)V

    .line 7
    iget-object v1, v0, Latv;->a:Lawr;

    .line 9
    new-instance v2, Ldmk;

    invoke-static {v1}, Lavn;->b(Lavm;)Lavm;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldmk;-><init>(Latv;Lavm;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Ldmk;->a:Latv;

    invoke-virtual {v0}, Latv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    .line 23
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lfvt;

    .line 25
    iget-object v0, p0, Ldmk;->a:Latv;

    invoke-virtual {v0, p1}, Latv;->a(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Ldmk;->a:Latv;

    invoke-virtual {v0}, Latv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    .line 20
    return-object v0
.end method

.method public final e()Lavm;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldmk;->b:Lavm;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldmk;->a:Latv;

    .line 12
    invoke-interface {v0}, Latd;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lfvt;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lfvt;->close()V

    .line 17
    const/4 v0, 0x1

    goto :goto_0
.end method
