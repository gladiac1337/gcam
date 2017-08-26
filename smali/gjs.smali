.class public final Lgjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjs;->a:Lilp;

    .line 3
    iput-object p2, p0, Lgjs;->b:Lilp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgjs;->a:Lilp;

    .line 7
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lgjs;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjh;

    .line 9
    new-instance v1, Lgju;

    const-wide/32 v2, 0xa00000

    const-wide/32 v4, 0x3200000

    invoke-direct/range {v1 .. v7}, Lgju;-><init>(JJLgjh;Ljava/util/concurrent/Executor;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    .line 12
    return-object v0
.end method
