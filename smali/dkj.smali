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

    iput-object p1, p0, Ldkj;->a:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldkj;->a:Ldkg;

    iget-object v0, v0, Ldkg;->f:Ldkd;

    iput-object v1, v0, Ldkd;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Ldkj;->a:Ldkg;

    iget-object v0, v0, Ldkg;->h:Ljuw;

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method
