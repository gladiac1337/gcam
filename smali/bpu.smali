.class final Lbpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpr;


# direct methods
.method constructor <init>(Lbpr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpu;->a:Lbpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbpu;->a:Lbpr;

    invoke-virtual {v0}, Lbpr;->a()Liwe;

    .line 3
    return-void
.end method
