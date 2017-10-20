.class final Lhdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgzt;


# direct methods
.method constructor <init>(Lgzt;)V
    .locals 0

    iput-object p1, p0, Lhdl;->a:Lgzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhdl;->a:Lgzt;

    invoke-virtual {v0}, Lgzt;->a()V

    return-void
.end method
