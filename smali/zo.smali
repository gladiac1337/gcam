.class public final Lzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lzo;->a:D

    iput-wide v0, p0, Lzo;->a:D

    .line 3
    iget-wide v0, p1, Lzo;->b:D

    iput-wide v0, p0, Lzo;->b:D

    .line 4
    iget-wide v0, p1, Lzo;->c:D

    iput-wide v0, p0, Lzo;->c:D

    .line 5
    iget-wide v0, p1, Lzo;->d:J

    iput-wide v0, p0, Lzo;->d:J

    .line 6
    iget-object v0, p1, Lzo;->e:Ljava/lang/String;

    iput-object v0, p0, Lzo;->e:Ljava/lang/String;

    .line 7
    return-void
.end method
