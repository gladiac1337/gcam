.class final Lhtd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhtc;


# direct methods
.method constructor <init>(Lhtc;)V
    .locals 0

    iput-object p1, p0, Lhtd;->a:Lhtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhtd;->a:Lhtc;

    .line 2
    invoke-virtual {v0}, Lhtc;->a()V

    .line 3
    return-void
.end method
