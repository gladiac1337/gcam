.class final Ldkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldkg;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkj;->a:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldkj;->a:Ldkg;

    .line 3
    iget-object v0, v0, Ldkg;->f:Ldkd;

    .line 4
    iput-object v1, v0, Ldkd;->b:Ljava/lang/Runnable;

    .line 5
    iget-object v0, p0, Ldkj;->a:Ldkg;

    .line 6
    iget-object v0, v0, Ldkg;->h:Ljuw;

    .line 7
    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
