.class final Lfkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Lfkj;


# direct methods
.method constructor <init>(Lfkj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkk;->a:Lfkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Libu;

    .line 3
    iget-object v0, p0, Lfkk;->a:Lfkj;

    .line 4
    if-nez p1, :cond_0

    sget-object p1, Libu;->a:Libu;

    .line 6
    :cond_0
    iget v1, v0, Lfkj;->a:I

    .line 7
    iget v2, p1, Libu;->e:I

    .line 8
    iget-boolean v0, v0, Lfkj;->b:Z

    invoke-static {v1, v2, v0}, Lfkj;->a(IIZ)I

    move-result v0

    .line 9
    invoke-static {v0}, Libu;->a(I)Libu;

    move-result-object v0

    .line 10
    iget v0, v0, Libu;->e:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    return-object v0
.end method
