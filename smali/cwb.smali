.class final Lcwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcwa;


# direct methods
.method constructor <init>(Lcwa;)V
    .locals 0

    iput-object p1, p0, Lcwb;->a:Lcwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwb;->a:Lcwa;

    iget-object v0, v0, Lcwa;->a:Lcuu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuu;->a(Z)V

    return-void
.end method
