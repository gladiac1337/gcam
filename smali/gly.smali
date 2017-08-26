.class public interface abstract Lgly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lglw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgmd;

    invoke-direct {v0}, Lgmd;-><init>()V

    sput-object v0, Lgly;->a:Lglw;

    return-void
.end method


# virtual methods
.method public abstract a()Lglw;
.end method

.method public abstract a(Landroid/animation/Animator$AnimatorListener;)V
.end method
