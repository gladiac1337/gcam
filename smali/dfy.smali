.class final Ldfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfu;


# direct methods
.method constructor <init>(Ldfu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfy;->a:Ldfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldfy;->a:Ldfu;

    .line 3
    iget-object v0, v0, Ldfu;->f:Ldfr;

    .line 4
    iget-object v1, p0, Ldfy;->a:Ldfu;

    .line 5
    iget-object v1, v1, Ldfu;->g:Ljava/lang/Runnable;

    .line 6
    iput-object v1, v0, Ldfr;->b:Ljava/lang/Runnable;

    .line 7
    return-void
.end method
