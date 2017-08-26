.class public final Lbqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhn;


# instance fields
.field public final a:Lhkr;

.field private b:Lcee;


# direct methods
.method constructor <init>(Lcee;Lhkr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqh;->b:Lcee;

    .line 3
    iput-object p2, p0, Lbqh;->a:Lhkr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lbqh;->b:Lcee;

    invoke-virtual {v0}, Lcee;->a()Liwe;

    move-result-object v0

    .line 6
    new-instance v1, Lbqi;

    invoke-direct {v1, p0}, Lbqi;-><init>(Lbqh;)V

    .line 7
    sget-object v2, Liwj;->a:Liwj;

    .line 8
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method
