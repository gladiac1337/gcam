.class final Leac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private synthetic a:Ldex;

.field private synthetic b:Ldjz;

.field private synthetic c:Lhiz;


# direct methods
.method constructor <init>(Ldex;Ldjz;Lhiz;)V
    .locals 0

    iput-object p1, p0, Leac;->a:Ldex;

    iput-object p2, p0, Leac;->b:Ldjz;

    iput-object p3, p0, Leac;->c:Lhiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Leac;->a:Ldex;

    invoke-interface {v0}, Ldex;->close()V

    iget-object v0, p0, Leac;->b:Ldjz;

    invoke-interface {v0}, Ldjz;->close()V

    iget-object v0, p0, Leac;->c:Lhiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leac;->c:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    :cond_0
    return-void
.end method
