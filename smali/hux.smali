.class public final Lhux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhth;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Z

.field public final d:Z

.field private e:I


# direct methods
.method public constructor <init>(JIFZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhux;->a:J

    iput p3, p0, Lhux;->e:I

    iput p4, p0, Lhux;->b:F

    iput-boolean p5, p0, Lhux;->c:Z

    iput-boolean p6, p0, Lhux;->d:Z

    return-void
.end method

.method private final b(Libk;)Liht;
    .locals 8

    new-instance v0, Liht;

    const-string v1, "image/jpeg"

    iget-wide v2, p0, Lhux;->a:J

    iget v4, p0, Lhux;->e:I

    iget v5, p1, Libk;->a:I

    iget v6, p1, Libk;->b:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Liht;-><init>(Ljava/lang/String;JIIIB)V

    return-object v0
.end method


# virtual methods
.method public final a(Libk;Landroid/content/Context;Ljava/util/concurrent/Executor;Lias;)Lhqy;
    .locals 2

    iget-wide v0, p0, Lhux;->a:J

    invoke-virtual {p1, v0, v1}, Libk;->b(J)Lhqy;

    move-result-object v0

    invoke-static {p4, p2}, Lid;->b(Lias;Landroid/content/Context;)Lhpz;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Libk;Lihs;Ljava/util/concurrent/Executor;Lias;)Lhqy;
    .locals 3

    iget-wide v0, p0, Lhux;->a:J

    invoke-virtual {p1, v0, v1}, Libk;->b(J)Lhqy;

    move-result-object v0

    new-instance v1, Lhuy;

    invoke-direct {p0, p1}, Lhux;->b(Libk;)Liht;

    move-result-object v2

    invoke-direct {v1, p4, p2, v2}, Lhuy;-><init>(Lias;Lihs;Liht;)V

    invoke-interface {v0, p3, v1}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Libk;)Lihr;
    .locals 1

    invoke-direct {p0, p1}, Lhux;->b(Libk;)Liht;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lhux;->a:J

    return-wide v0
.end method
