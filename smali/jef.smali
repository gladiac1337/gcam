.class public Ljef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 8

    .prologue
    .line 9
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Ljef;-><init>(Ljava/lang/String;JIIJ)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljef;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Ljef;->c:J

    .line 5
    iput p5, p0, Ljef;->d:I

    .line 6
    iput p4, p0, Ljef;->e:I

    .line 7
    iput-wide p6, p0, Ljef;->f:J

    .line 8
    return-void
.end method
