.class final synthetic Lcwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwu;->a:Lcwt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwu;->a:Lcwt;

    iget-object v0, v0, Lcwt;->h:Lcyi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcyi;->a(Z)V

    return-void
.end method
