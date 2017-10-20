.class final Ldcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmp;


# instance fields
.field private synthetic a:Ldcy;


# direct methods
.method constructor <init>(Ldcy;)V
    .locals 0

    iput-object p1, p0, Ldcz;->a:Ldcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Libu;)V
    .locals 3

    iget-object v0, p0, Ldcz;->a:Ldcy;

    invoke-virtual {v0, p1}, Ldcy;->a(Libu;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldcz;->a:Ldcy;

    iget-object v1, v1, Ldcy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldcz;->a:Ldcy;

    iget-boolean v2, v2, Ldcy;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ldcz;->a:Ldcy;

    iget-object v2, v2, Ldcy;->a:Lhzv;

    invoke-virtual {v2, v0}, Lhzv;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Ldcz;->a:Ldcy;

    iget-object v2, v2, Ldcy;->b:Lhzv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Libu;->a(I)Libu;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhzv;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
