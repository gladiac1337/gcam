.class final synthetic Ldby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldby;->a:Ldbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldby;->a:Ldbx;

    iget-object v0, v0, Ldbx;->h:Lhbd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbd;->c(Z)V

    return-void
.end method
