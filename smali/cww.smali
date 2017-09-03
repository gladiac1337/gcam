.class public final synthetic Lcww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcwt;


# direct methods
.method public constructor <init>(Lcwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcww;->a:Lcwt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcww;->a:Lcwt;

    invoke-virtual {v0}, Lcwt;->e()Liwe;

    move-result-object v1

    new-instance v2, Lcwy;

    invoke-direct {v2, v0}, Lcwy;-><init>(Lcwt;)V

    iget-object v0, v0, Lcwt;->d:Lhic;

    invoke-static {v1, v2, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
