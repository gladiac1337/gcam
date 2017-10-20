.class final synthetic Lfix;
.super Ljava/lang/Object;

# interfaces
.implements Licc;


# instance fields
.field private a:Lfiw;


# direct methods
.method constructor <init>(Lfiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfix;->a:Lfiw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfix;->a:Lfiw;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Lfiw;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lgml;->a(I)Lgml;

    move-result-object v1

    invoke-static {v1}, Lfiw;->a(Lgml;)Lfwz;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwy;->a(Lfwz;)V

    return-void
.end method
