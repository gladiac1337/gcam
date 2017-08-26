.class public final Lesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhjh;

.field private synthetic b:Leoh;


# direct methods
.method public constructor <init>(Lhjh;Leoh;)V
    .locals 0

    iput-object p1, p0, Lesd;->a:Lhjh;

    iput-object p2, p0, Lesd;->b:Leoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesd;->a:Lhjh;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Lhjh;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lesd;->b:Leoh;

    invoke-virtual {v0}, Leoh;->a()Liwe;

    return-void
.end method
