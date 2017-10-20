.class final synthetic Ldbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldbx;


# direct methods
.method constructor <init>(Ldbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbz;->a:Ldbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldbz;->a:Ldbx;

    invoke-virtual {v0}, Ldbx;->f()V

    return-void
.end method
