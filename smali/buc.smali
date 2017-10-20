.class final Lbuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    iput-object p1, p0, Lbuc;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbuc;->a:Lbua;

    iget-object v0, v0, Lbua;->a:Lbtz;

    iget-object v0, v0, Lbtz;->x:Lews;

    sget-object v1, Lgyy;->a:Lgyy;

    invoke-interface {v0, v1}, Lews;->a(Lgyy;)V

    return-void
.end method
