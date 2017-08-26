.class public Lhte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lhtf;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(IIILhtf;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lhte;->a:I

    iput p2, p0, Lhte;->b:I

    iput p3, p0, Lhte;->c:I

    iput-object p4, p0, Lhte;->d:Lhtf;

    iput-object p5, p0, Lhte;->e:Ljava/util/List;

    iput-object p6, p0, Lhte;->f:Ljava/util/List;

    return-void
.end method
