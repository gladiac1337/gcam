.class final synthetic Ldvy;
.super Ljava/lang/Object;

# interfaces
.implements Licc;


# instance fields
.field private a:Ldvv;


# direct methods
.method constructor <init>(Ldvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvy;->a:Ldvv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldvy;->a:Ldvv;

    .line 2
    invoke-virtual {v0}, Ldvv;->c()V

    .line 3
    return-void
.end method
