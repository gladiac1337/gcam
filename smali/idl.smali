.class final synthetic Lidl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lict;


# direct methods
.method constructor <init>(Lict;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidl;->a:Lict;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lidl;->a:Lict;

    invoke-interface {v0}, Lict;->a()V

    return-void
.end method
