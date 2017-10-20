.class final synthetic Lceb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lfvb;


# direct methods
.method constructor <init>(Lfvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceb;->a:Lfvb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lceb;->a:Lfvb;

    invoke-interface {v0}, Lfvb;->c()Lfvb;

    move-result-object v0

    return-object v0
.end method
