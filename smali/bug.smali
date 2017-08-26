.class final Lbug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbvg;


# direct methods
.method constructor <init>(Lbvg;)V
    .locals 0

    iput-object p1, p0, Lbug;->a:Lbvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbug;->a:Lbvg;

    invoke-virtual {v0}, Lbvg;->a()V

    return-void
.end method
