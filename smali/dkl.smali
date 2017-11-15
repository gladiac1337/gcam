.class final Ldkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldkh;


# direct methods
.method constructor <init>(Ldkh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkl;->a:Ldkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldkl;->a:Ldkh;

    .line 3
    iget-object v0, v0, Ldkh;->f:Ldke;

    .line 4
    iget-object v1, p0, Ldkl;->a:Ldkh;

    .line 5
    iget-object v1, v1, Ldkh;->i:Ljava/lang/Runnable;

    .line 6
    iput-object v1, v0, Ldke;->b:Ljava/lang/Runnable;

    .line 7
    return-void
.end method
