.class final Lxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxl;


# direct methods
.method constructor <init>(Lxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxm;->a:Lxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lxm;->a:Lxl;

    .line 3
    iget-object v0, v0, Lxl;->a:Lyr;

    .line 4
    invoke-interface {v0}, Lyr;->a()V

    .line 5
    return-void
.end method
