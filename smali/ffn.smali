.class public final Lffn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lffm;


# direct methods
.method public constructor <init>(Lffm;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffn;->c:Lffm;

    iput p2, p0, Lffn;->a:I

    iput p3, p0, Lffn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lffn;->c:Lffm;

    .line 3
    iget-object v0, v0, Lffm;->b:Lffj;

    .line 4
    invoke-interface {v0}, Lffj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lffm;->a:Ljava/lang/String;

    .line 6
    iget v1, p0, Lffn;->a:I

    iget v2, p0, Lffn;->b:I

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Running showPassiveFocusAt("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lffn;->c:Lffm;

    .line 8
    iget-object v0, v0, Lffm;->b:Lffj;

    .line 9
    invoke-interface {v0}, Lffj;->c()V

    .line 10
    iget-object v0, p0, Lffn;->c:Lffm;

    .line 11
    iget-object v0, v0, Lffm;->b:Lffj;

    .line 12
    iget v1, p0, Lffn;->a:I

    int-to-float v1, v1

    iget v2, p0, Lffn;->b:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lffj;->a(FF)V

    .line 13
    :cond_0
    return-void
.end method
