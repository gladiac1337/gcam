.class final synthetic Lasd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lasc;


# direct methods
.method constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasd;->a:Lasc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lasd;->a:Lasc;

    iget-object v0, v0, Lasc;->a:Larz;

    invoke-interface {v0}, Larz;->a()V

    return-void
.end method
