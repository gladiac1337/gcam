.class public final Ldct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ldcu;

.field public final c:Ldcv;

.field public final d:I

.field public final e:Z

.field public final f:[B


# direct methods
.method public constructor <init>(ILdcu;Ldcv;IZ[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldct;->a:I

    .line 3
    iput-object p2, p0, Ldct;->b:Ldcu;

    .line 4
    iput-object p3, p0, Ldct;->c:Ldcv;

    .line 5
    iput p4, p0, Ldct;->d:I

    .line 6
    iput-boolean p5, p0, Ldct;->e:Z

    .line 7
    iput-object p6, p0, Ldct;->f:[B

    .line 8
    return-void
.end method
