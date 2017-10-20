.class public final synthetic Lcgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcgl;

.field private b:Ljuw;


# direct methods
.method public constructor <init>(Lcgl;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgm;->a:Lcgl;

    iput-object p2, p0, Lcgm;->b:Ljuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcgm;->a:Lcgl;

    iget-object v2, p0, Lcgm;->b:Ljuw;

    iget-object v0, v1, Lcgl;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgi;

    iput-object v0, v1, Lcgl;->d:Lcgi;

    invoke-virtual {v1, v2}, Lcgl;->a(Ljuw;)V

    return-void
.end method
