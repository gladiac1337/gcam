.class final synthetic Lfjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfjy;


# direct methods
.method constructor <init>(Lfjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjz;->a:Lfjy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfjz;->a:Lfjy;

    .line 2
    iget-object v0, v0, Lfjy;->a:Lfju;

    .line 3
    invoke-virtual {v0}, Lfju;->a()V

    .line 4
    return-void
.end method
