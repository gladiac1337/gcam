.class final synthetic Ldnd;
.super Ljava/lang/Object;

# interfaces
.implements Lilp;


# instance fields
.field private a:Ldmm;


# direct methods
.method constructor <init>(Ldmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnd;->a:Ldmm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldnd;->a:Ldmm;

    invoke-virtual {v0}, Ldmm;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
