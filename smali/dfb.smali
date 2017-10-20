.class final Ldfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfa;


# direct methods
.method constructor <init>(Ldfa;)V
    .locals 0

    iput-object p1, p0, Ldfb;->a:Ldfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldfb;->a:Ldfa;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->i:Lidt;

    invoke-interface {v0}, Lidt;->f()V

    return-void
.end method
