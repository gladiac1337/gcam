.class public abstract Ljai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljan;


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public final b:Ljava/util/TreeSet;

.field public final c:Ljava/lang/Object;

.field private d:Ljcp;

.field private e:Ljaj;


# direct methods
.method public constructor <init>(Ljcp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ljai;->a:Ljava/util/TreeSet;

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ljai;->b:Ljava/util/TreeSet;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljai;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljaj;

    .line 6
    invoke-direct {v0, p0}, Ljaj;-><init>(Ljai;)V

    .line 7
    iput-object v0, p0, Ljai;->e:Ljaj;

    .line 8
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ljai;->d:Ljcp;

    .line 10
    iget-object v0, p0, Ljai;->d:Ljcp;

    iget-object v1, p0, Ljai;->e:Ljaj;

    invoke-virtual {v0, v1}, Ljcp;->a(Ljcu;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Ljai;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Ljai;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 16
    iget-object v0, p0, Ljai;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

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

.method public final b(J)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final c(J)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
