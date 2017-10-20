.class final synthetic Lfyo;
.super Ljava/lang/Object;

# interfaces
.implements Lgcc;


# instance fields
.field private a:Lfzs;


# direct methods
.method constructor <init>(Lfzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyo;->a:Lfzs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfyo;->a:Lfzs;

    check-cast p1, Lfyk;

    .line 2
    iget-object v1, p1, Lfyk;->d:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
