.class public final Ldhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ldhk;

.field public final c:Ldhl;

.field public final d:I

.field public final e:Lige;

.field public final f:[B

.field public final g:Lhzr;


# direct methods
.method public constructor <init>(ILdhk;Ldhl;ILige;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldhj;->a:I

    .line 3
    iput-object p2, p0, Ldhj;->b:Ldhk;

    .line 4
    iput-object p3, p0, Ldhj;->c:Ldhl;

    .line 5
    iput p4, p0, Ldhj;->d:I

    .line 6
    iput-object p5, p0, Ldhj;->e:Lige;

    .line 7
    iput-object p6, p0, Ldhj;->f:[B

    .line 8
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Ldhj;->g:Lhzr;

    .line 9
    return-void
.end method
