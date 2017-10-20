.class final Lefa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private synthetic a:Ldjm;

.field private synthetic b:Ldol;

.field private synthetic c:Libw;


# direct methods
.method constructor <init>(Ldjm;Ldol;Libw;)V
    .locals 0

    iput-object p1, p0, Lefa;->a:Ldjm;

    iput-object p2, p0, Lefa;->b:Ldol;

    iput-object p3, p0, Lefa;->c:Libw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lefa;->a:Ldjm;

    invoke-interface {v0}, Ldjm;->close()V

    iget-object v0, p0, Lefa;->b:Ldol;

    invoke-interface {v0}, Ldol;->close()V

    iget-object v0, p0, Lefa;->c:Libw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefa;->c:Libw;

    invoke-interface {v0}, Libw;->close()V

    :cond_0
    return-void
.end method
