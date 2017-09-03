.class final synthetic Lcpa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpa;->a:Lcoy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcpa;->a:Lcoy;

    invoke-virtual {v0}, Lcoy;->m()V

    return-void
.end method
