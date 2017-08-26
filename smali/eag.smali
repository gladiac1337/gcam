.class final Leag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private synthetic a:Ldex;

.field private synthetic b:Lfug;

.field private synthetic c:Ldjz;

.field private synthetic d:Lhiz;


# direct methods
.method constructor <init>(Ldex;Lfug;Ldjz;Lhiz;)V
    .locals 0

    iput-object p1, p0, Leag;->a:Ldex;

    iput-object p2, p0, Leag;->b:Lfug;

    iput-object p3, p0, Leag;->c:Ldjz;

    iput-object p4, p0, Leag;->d:Lhiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Leag;->a:Ldex;

    invoke-interface {v0}, Ldex;->close()V

    iget-object v0, p0, Leag;->b:Lfug;

    invoke-interface {v0}, Lfug;->close()V

    iget-object v0, p0, Leag;->c:Ldjz;

    invoke-interface {v0}, Ldjz;->close()V

    iget-object v0, p0, Leag;->d:Lhiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leag;->d:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    :cond_0
    return-void
.end method
