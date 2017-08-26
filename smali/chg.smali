.class final Lchg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lchf;


# direct methods
.method constructor <init>(Lchf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchg;->a:Lchf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lchg;->a:Lchf;

    .line 3
    iget-object v0, v0, Lchf;->a:Lcgm;

    .line 4
    invoke-interface {v0}, Lcgm;->a()V

    .line 5
    return-void
.end method
