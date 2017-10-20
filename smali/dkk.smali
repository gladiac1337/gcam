.class final Ldkk;
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
    iput-object p1, p0, Ldkk;->a:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldkk;->a:Ldkg;

    .line 3
    iget-object v0, v0, Ldkg;->f:Ldkd;

    .line 4
    iget-object v1, p0, Ldkk;->a:Ldkg;

    .line 5
    iget-object v1, v1, Ldkg;->i:Ljava/lang/Runnable;

    .line 6
    iput-object v1, v0, Ldkd;->b:Ljava/lang/Runnable;

    .line 7
    return-void
.end method
