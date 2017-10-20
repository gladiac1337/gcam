.class final Lck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lcu;

.field public d:Lds;

.field public e:Lch;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lch;Lds;Lcu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lck;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lck;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lck;->c:Lcu;

    .line 5
    iput-object p4, p0, Lck;->d:Lds;

    .line 6
    iput-object p3, p0, Lck;->e:Lch;

    .line 7
    return-void
.end method
