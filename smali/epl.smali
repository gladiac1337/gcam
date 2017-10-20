.class public final Lepl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lepl;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lepl;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lepl;->a:Ljxb;

    .line 7
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgse;

    iget-object v1, p0, Lepl;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdo;

    .line 9
    sget-object v2, Lgds;->c:Lgds;

    .line 10
    sget-object v3, Lift;->b:Lift;

    .line 11
    invoke-virtual {v1, v3}, Lgdo;->b(Lift;)Lifr;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lgdm;->v_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lgds;->b:Lgds;

    .line 17
    :goto_0
    new-instance v2, Ldhg;

    const-string v3, "pref_camera_hdr_plus_key"

    .line 18
    iget-object v4, v1, Lgds;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v4}, Lgse;->a(Ljava/lang/String;Ljava/lang/String;)Liaj;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ldhg;-><init>(Liaj;Lgds;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v2, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhg;

    .line 22
    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
