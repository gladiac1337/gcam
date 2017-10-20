.class public final Ldro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ldrn;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;


# direct methods
.method public constructor <init>(Ldrn;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldro;->a:Ldrn;

    .line 3
    iput-object p2, p0, Ldro;->b:Ljxb;

    .line 4
    iput-object p3, p0, Ldro;->c:Ljxb;

    .line 5
    iput-object p4, p0, Ldro;->d:Ljxb;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v1, p0, Ldro;->c:Ljxb;

    iget-object v0, p0, Ldro;->d:Ljxb;

    .line 9
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkg;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghc;

    .line 12
    new-instance v2, Ldqw;

    invoke-direct {v2, v1, v0}, Ldqw;-><init>(Lghc;Lgkg;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v2, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghc;

    .line 15
    return-object v0
.end method
