.class public final Ldhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ldhj;

.field public final c:Ldhk;

.field public final d:I

.field public final e:Lift;

.field public final f:[B

.field public final g:Lhzg;


# direct methods
.method public constructor <init>(ILdhj;Ldhk;ILift;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldhi;->a:I

    .line 3
    iput-object p2, p0, Ldhi;->b:Ldhj;

    .line 4
    iput-object p3, p0, Ldhi;->c:Ldhk;

    .line 5
    iput p4, p0, Ldhi;->d:I

    .line 6
    iput-object p5, p0, Ldhi;->e:Lift;

    .line 7
    iput-object p6, p0, Ldhi;->f:[B

    .line 8
    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Ldhi;->g:Lhzg;

    .line 9
    return-void
.end method
