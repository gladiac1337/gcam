.class final Laws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawr;


# direct methods
.method constructor <init>(Lawr;)V
    .locals 0

    iput-object p1, p0, Laws;->a:Lawr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laws;->a:Lawr;

    iget-object v0, v0, Lawr;->a:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    return-void
.end method
