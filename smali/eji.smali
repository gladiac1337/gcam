.class final Leji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liia;

.field private synthetic b:Lejg;


# direct methods
.method constructor <init>(Lejg;Liia;)V
    .locals 0

    iput-object p1, p0, Leji;->b:Lejg;

    iput-object p2, p0, Leji;->a:Liia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leji;->a:Liia;

    invoke-interface {v0}, Liia;->close()V

    iget-object v0, p0, Leji;->b:Lejg;

    iget v1, v0, Lejg;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lejg;->e:I

    iget-object v0, p0, Leji;->b:Lejg;

    iget v0, v0, Lejg;->d:I

    iget-object v1, p0, Leji;->b:Lejg;

    iget v1, v1, Lejg;->e:I

    const/16 v2, 0x58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Release of image occurred.  Good fun. Total Images Open/Closed = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lejg;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
