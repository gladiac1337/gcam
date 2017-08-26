.class final synthetic Lhkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhjr;


# direct methods
.method constructor <init>(Lhjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkj;->a:Lhjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhkj;->a:Lhjr;

    invoke-interface {v0}, Lhjr;->a()V

    return-void
.end method
