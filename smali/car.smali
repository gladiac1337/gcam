.class final synthetic Lcar;
.super Ljava/lang/Object;

# interfaces
.implements Lcap;


# instance fields
.field private a:Lcaq;


# direct methods
.method constructor <init>(Lcaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcar;->a:Lcaq;

    return-void
.end method


# virtual methods
.method public final a(Lcdc;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcar;->a:Lcaq;

    .line 2
    iget-object v1, v0, Lcaq;->g:Lilv;

    .line 3
    iget-object v2, v0, Lcaq;->f:Lcdn;

    .line 4
    invoke-interface {v2, p1}, Lcdn;->a(Lcdc;)Lilf;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcaq;->g()V

    .line 6
    invoke-virtual {v0}, Lcaq;->dismiss()V

    .line 7
    invoke-static {v2, v1}, Licy;->a(Lilf;Lilf;)Lilf;

    move-result-object v0

    new-instance v1, Lhzt;

    invoke-direct {v1}, Lhzt;-><init>()V

    new-instance v2, Lcay;

    invoke-direct {v2}, Lcay;-><init>()V

    .line 8
    invoke-interface {v0, v1, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    .line 9
    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    .line 10
    return-void
.end method
