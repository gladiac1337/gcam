.class final synthetic Lchy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lchx;


# direct methods
.method constructor <init>(Lchx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchy;->a:Lchx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lchy;->a:Lchx;

    .line 2
    invoke-virtual {v0}, Lchx;->c()V

    .line 3
    return-void
.end method
