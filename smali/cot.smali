.class public final Lcot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcot;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lcot;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lcot;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lcot;->d:Ljxb;

    .line 6
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcot;

    invoke-direct {v0, p0, p1, p2, p3}, Lcot;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcot;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    iget-object v1, p0, Lcot;->b:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzg;

    iget-object v2, p0, Lcot;->c:Ljxb;

    .line 12
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldif;

    iget-object v3, p0, Lcot;->d:Ljxb;

    .line 13
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ldif;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpm;

    invoke-interface {v0}, Lbpm;->a()Lbpn;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    .line 19
    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    .line 21
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    .line 23
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_0
.end method
