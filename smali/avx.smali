.class public final synthetic Lavx;
.super Ljava/lang/Object;

# interfaces
.implements Lhzc;


# instance fields
.field private a:Lhzc;


# direct methods
.method public constructor <init>(Lhzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavx;->a:Lhzc;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lavx;->a:Lhzc;

    .line 2
    invoke-interface {v0}, Lhzc;->a()Ljuw;

    move-result-object v0

    sget-object v1, Lavy;->a:Ljhj;

    .line 3
    sget-object v2, Ljvc;->a:Ljvc;

    .line 4
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 5
    return-object v0
.end method
