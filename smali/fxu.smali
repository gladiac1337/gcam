.class final Lfxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lawm;

.field public c:Ljava/lang/Exception;

.field public d:Latm;

.field public final synthetic e:Lfxs;


# direct methods
.method constructor <init>(Lfxs;I)V
    .locals 1

    iput-object p1, p0, Lfxu;->e:Lfxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfxu;->a:I

    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    iput-object v0, p0, Lfxu;->b:Lawm;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lfxu;->c:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfxu;->d:Latm;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Lfxu;->b:Lawm;

    new-instance v1, Lfys;

    invoke-direct {v1}, Lfys;-><init>()V

    invoke-virtual {v0, v1}, Lawm;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfxu;->d:Latm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfxu;->c:Ljava/lang/Exception;

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Lfxu;->d:Latm;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfxu;->b:Lawm;

    invoke-virtual {v1, v0}, Lawm;->a(Lhiz;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No result set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
