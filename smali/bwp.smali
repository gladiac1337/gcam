.class public final Lbwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljuw;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(JLjuw;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    if-lez p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 4
    if-lez p5, :cond_1

    :goto_1
    invoke-static {v1}, Liya;->a(Z)V

    .line 5
    iput-wide p1, p0, Lbwp;->a:J

    .line 6
    iput-object p3, p0, Lbwp;->b:Ljuw;

    .line 7
    iput p4, p0, Lbwp;->c:I

    .line 8
    iput p5, p0, Lbwp;->d:I

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    goto :goto_1
.end method
