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

    .prologue
    .line 1
    iput-object p1, p0, Ldcz;->a:Ldcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Libu;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldcz;->a:Ldcy;

    .line 3
    invoke-virtual {v0, p1}, Ldcy;->a(Libu;)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldcz;->a:Ldcy;

    .line 6
    iget-object v1, v1, Ldcy;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ldcz;->a:Ldcy;

    .line 9
    iget-boolean v2, v2, Ldcy;->d:Z

    .line 10
    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Ldcz;->a:Ldcy;

    .line 12
    iget-object v2, v2, Ldcy;->a:Lhzv;

    .line 13
    invoke-virtual {v2, v0}, Lhzv;->a(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v2, p0, Ldcz;->a:Ldcy;

    .line 15
    iget-object v2, v2, Ldcy;->b:Lhzv;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Libu;->a(I)Libu;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhzv;->a(Ljava/lang/Object;)V

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
