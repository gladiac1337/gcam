.class final synthetic Laru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lars;


# direct methods
.method constructor <init>(Lars;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laru;->a:Lars;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laru;->a:Lars;

    invoke-virtual {v0}, Lars;->d()V

    return-void
.end method
