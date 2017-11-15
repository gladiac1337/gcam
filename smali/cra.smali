.class final Lcra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liau;

.field private synthetic b:Lcqy;


# direct methods
.method constructor <init>(Lcqy;Liau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcra;->b:Lcqy;

    iput-object p2, p0, Lcra;->a:Liau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcra;->b:Lcqy;

    .line 3
    iget-boolean v0, v0, Lcqy;->h:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcra;->a:Liau;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcra;->b:Lcqy;

    .line 7
    iget-object v0, v0, Lcqy;->g:Lich;

    .line 8
    invoke-interface {v0}, Lich;->close()V

    .line 9
    iget-object v0, p0, Lcra;->b:Lcqy;

    iget-object v1, p0, Lcra;->a:Liau;

    .line 10
    invoke-virtual {v0, v1}, Lcqy;->c(Liau;)V

    .line 11
    :cond_0
    return-void
.end method
