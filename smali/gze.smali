.class public interface abstract Lgze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgzc;

    invoke-direct {v0}, Lgzc;-><init>()V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    sput-object v0, Lgze;->a:Ljuk;

    return-void
.end method


# virtual methods
.method public abstract a()Ljuk;
.end method

.method public abstract a(Lgzf;)V
.end method

.method public abstract b()V
.end method
