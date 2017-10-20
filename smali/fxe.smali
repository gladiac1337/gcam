.class final synthetic Lfxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfzq;


# direct methods
.method constructor <init>(Lfzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxe;->a:Lfzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfxe;->a:Lfzq;

    invoke-interface {v0}, Lfzt;->a()V

    return-void
.end method
