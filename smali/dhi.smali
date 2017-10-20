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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldhi;->a:I

    iput-object p2, p0, Ldhi;->b:Ldhj;

    iput-object p3, p0, Ldhi;->c:Ldhk;

    iput p4, p0, Ldhi;->d:I

    iput-object p5, p0, Ldhi;->e:Lift;

    iput-object p6, p0, Ldhi;->f:[B

    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Ldhi;->g:Lhzg;

    return-void
.end method
