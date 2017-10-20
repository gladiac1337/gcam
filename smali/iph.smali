.class public Liph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lipi;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(IIILipi;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput p1, p0, Liph;->a:I

    .line 4
    iput p2, p0, Liph;->b:I

    .line 5
    iput p3, p0, Liph;->c:I

    .line 6
    iput-object p4, p0, Liph;->d:Lipi;

    .line 7
    iput-object p5, p0, Liph;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Liph;->f:Ljava/util/List;

    .line 9
    return-void
.end method
