.class public final Lfpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lfpc;

.field private synthetic d:J


# direct methods
.method public constructor <init>(Lfpc;JLjava/io/File;)V
    .locals 2

    iput-object p1, p0, Lfpa;->c:Lfpc;

    iput-wide p2, p0, Lfpa;->d:J

    iput-object p4, p0, Lfpa;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lfpa;->d:J

    iput-wide v0, p0, Lfpa;->a:J

    return-void
.end method
