.class final Lhbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbd;


# direct methods
.method constructor <init>(Lhbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbg;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhbg;->a:Lhbd;

    .line 3
    iget-object v0, v0, Lhbd;->c:Lhzt;

    .line 4
    iget-object v1, p0, Lhbg;->a:Lhbd;

    .line 5
    iget-object v1, v1, Lhbd;->i:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
