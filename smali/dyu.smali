.class final Ldyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldyt;


# direct methods
.method constructor <init>(Ldyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyu;->a:Ldyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldyu;->a:Ldyt;

    iget-object v0, v0, Ldyt;->a:Ldvr;

    .line 3
    iget-object v0, v0, Ldvr;->e:Lejj;

    .line 4
    invoke-interface {v0}, Lejj;->e()V

    .line 5
    iget-object v0, p0, Ldyu;->a:Ldyt;

    iget-object v0, v0, Ldyt;->a:Ldvr;

    .line 6
    iget-object v0, v0, Ldvr;->a:Ldct;

    .line 7
    iget-object v0, v0, Ldct;->b:Ldcu;

    invoke-interface {v0}, Ldcu;->q()V

    .line 8
    return-void
.end method
