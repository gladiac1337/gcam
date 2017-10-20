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

    iput-object p1, p0, Ldkk;->a:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldkk;->a:Ldkg;

    iget-object v0, v0, Ldkg;->f:Ldkd;

    iget-object v1, p0, Ldkk;->a:Ldkg;

    iget-object v1, v1, Ldkg;->i:Ljava/lang/Runnable;

    iput-object v1, v0, Ldkd;->b:Ljava/lang/Runnable;

    return-void
.end method
