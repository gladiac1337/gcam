.class final synthetic Lhkl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhjq;


# direct methods
.method constructor <init>(Lhjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkl;->a:Lhjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhkl;->a:Lhjq;

    invoke-virtual {v0}, Lhjq;->c()V

    invoke-virtual {v0}, Lhjq;->b()V

    return-void
.end method
