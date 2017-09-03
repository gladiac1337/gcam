.class final Lffy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lffx;


# direct methods
.method constructor <init>(Lffx;)V
    .locals 0

    iput-object p1, p0, Lffy;->a:Lffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhix;

    iget-object v0, p0, Lffy;->a:Lffx;

    if-nez p1, :cond_0

    sget-object p1, Lhix;->a:Lhix;

    :cond_0
    iget v1, v0, Lffx;->a:I

    iget v2, p1, Lhix;->e:I

    iget-boolean v0, v0, Lffx;->b:Z

    invoke-static {v1, v2, v0}, Lffx;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Lhix;->a(I)Lhix;

    move-result-object v0

    iget v0, v0, Lhix;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
