.class final Lqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqw;


# direct methods
.method constructor <init>(Lqw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqz;->a:Lqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqz;->a:Lqw;

    invoke-virtual {v0}, Lqw;->i()V

    .line 4
    return-void
.end method
