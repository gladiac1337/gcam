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

    iput-object p1, p0, Lxm;->a:Lxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxm;->a:Lxl;

    iget-object v0, v0, Lxl;->a:Lyr;

    invoke-interface {v0}, Lyr;->a()V

    return-void
.end method
