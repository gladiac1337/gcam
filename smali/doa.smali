.class public final Ldoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldoa;->a:Ljxb;

    .line 3
    iput-object p2, p0, Ldoa;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldoa;->c:Ljxb;

    .line 5
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldoa;

    invoke-direct {v0, p0, p1, p2}, Ldoa;-><init>(Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldoa;->a:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlu;

    iget-object v1, p0, Ldoa;->b:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldny;

    iget-object v2, p0, Ldoa;->c:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzo;

    .line 12
    iget-object v2, v2, Lgzo;->b:Ligz;

    .line 13
    iget-boolean v2, v2, Ligz;->c:Z

    .line 14
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Ldnx;

    invoke-direct {v2, v0, v1}, Ldnx;-><init>(Ldlu;Ldny;)V

    invoke-static {v2}, Laoy;->a(Lhyr;)Lhyr;

    move-result-object v0

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyr;

    .line 19
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lavy;->a:Lavy;

    goto :goto_0
.end method
