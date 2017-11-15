.class public final Lfih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Lfif;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Lfif;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfih;->a:Lfif;

    .line 3
    iput-object p2, p0, Lfih;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lfih;->c:Ljxn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Lfih;->a:Lfif;

    iget-object v0, p0, Lfih;->b:Ljxn;

    .line 8
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    iget-object v1, p0, Lfih;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licz;

    .line 9
    new-instance v3, Ljvi;

    invoke-direct {v3}, Ljvi;-><init>()V

    .line 11
    new-instance v4, Lfig;

    invoke-direct {v4, v2, v1, v3}, Lfig;-><init>(Lfif;Licz;Ljvi;)V

    invoke-virtual {v0, v4}, Lhzt;->a(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {v3}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 15
    return-object v0
.end method
