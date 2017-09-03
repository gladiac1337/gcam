.class final Lyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyt;


# direct methods
.method constructor <init>(Lyt;)V
    .locals 0

    iput-object p1, p0, Lyu;->a:Lyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyu;->a:Lyt;

    iget-object v0, v0, Lyt;->a:Lys;

    invoke-interface {v0}, Lys;->a()V

    return-void
.end method
