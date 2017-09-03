.class public final Lfkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lfkz;

.field private synthetic d:J


# direct methods
.method public constructor <init>(Lfkz;JLjava/io/File;)V
    .locals 2

    iput-object p1, p0, Lfkt;->c:Lfkz;

    iput-wide p2, p0, Lfkt;->d:J

    iput-object p4, p0, Lfkt;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lfkt;->d:J

    iput-wide v0, p0, Lfkt;->a:J

    return-void
.end method
