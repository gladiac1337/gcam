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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqh;->b:Lcee;

    iput-object p2, p0, Lbqh;->a:Lhkr;

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    iget-object v0, p0, Lbqh;->b:Lcee;

    invoke-virtual {v0}, Lcee;->a()Liwe;

    move-result-object v0

    new-instance v1, Lbqi;

    invoke-direct {v1, p0}, Lbqi;-><init>(Lbqh;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
