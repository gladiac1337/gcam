.class final synthetic Lcwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfri;


# direct methods
.method constructor <init>(Lfri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwb;->a:Lfri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcwb;->a:Lfri;

    .line 2
    iget-object v1, v0, Lfri;->u:Lcnm;

    invoke-virtual {v1}, Lcnm;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfri;->a(Z)V

    .line 3
    return-void
.end method
