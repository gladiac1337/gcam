.class final synthetic Lcav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lfqu;


# direct methods
.method constructor <init>(Lfqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcav;->a:Lfqu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcav;->a:Lfqu;

    invoke-interface {v0}, Lfqu;->c()Lfqu;

    move-result-object v0

    return-object v0
.end method
