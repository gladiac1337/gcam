.class final synthetic Liaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Licc;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Licc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaw;->a:Licc;

    iput-object p2, p0, Liaw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liaw;->a:Licc;

    iget-object v1, p0, Liaw;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Licc;->a(Ljava/lang/Object;)V

    return-void
.end method
