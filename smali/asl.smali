.class final synthetic Lasl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lasj;


# direct methods
.method constructor <init>(Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasl;->a:Lasj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lasl;->a:Lasj;

    invoke-virtual {v0}, Lasj;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lasj;->a:Z

    return-void
.end method
