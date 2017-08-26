.class public abstract Lidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidz;


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public final b:Ljava/util/TreeSet;

.field public final c:Ljava/lang/Object;

.field private d:Ligb;

.field private e:Lidv;


# direct methods
.method public constructor <init>(Ligb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lidu;->a:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lidu;->b:Ljava/util/TreeSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lidu;->c:Ljava/lang/Object;

    new-instance v0, Lidv;

    invoke-direct {v0, p0}, Lidv;-><init>(Lidu;)V

    iput-object v0, p0, Lidu;->e:Lidv;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lidu;->d:Ligb;

    iget-object v0, p0, Lidu;->d:Ligb;

    iget-object v1, p0, Lidu;->e:Lidv;

    invoke-virtual {v0, v1}, Ligb;->a(Ligg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lidu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lidu;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    iget-object v0, p0, Lidu;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

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

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method
