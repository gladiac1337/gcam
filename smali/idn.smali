.class final synthetic Lidn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lics;


# direct methods
.method constructor <init>(Lics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidn;->a:Lics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lidn;->a:Lics;

    invoke-virtual {v0}, Lics;->b()V

    return-void
.end method
