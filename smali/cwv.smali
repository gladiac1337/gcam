.class final synthetic Lcwv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwv;->a:Lcwt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcwv;->a:Lcwt;

    invoke-virtual {v0}, Lcwt;->f()V

    return-void
.end method
