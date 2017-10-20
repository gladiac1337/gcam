.class final synthetic Lfiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfiw;


# direct methods
.method constructor <init>(Lfiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiz;->a:Lfiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfiz;->a:Lfiw;

    .line 2
    iget-object v1, v0, Lfiw;->b:Lhzi;

    new-instance v2, Lfjb;

    invoke-direct {v2, v0}, Lfjb;-><init>(Lfiw;)V

    invoke-virtual {v1, v2}, Lhzi;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
