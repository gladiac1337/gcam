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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldct;->a:I

    iput-object p2, p0, Ldct;->b:Ldcu;

    iput-object p3, p0, Ldct;->c:Ldcv;

    iput p4, p0, Ldct;->d:I

    iput-boolean p5, p0, Ldct;->e:Z

    iput-object p6, p0, Ldct;->f:[B

    return-void
.end method
