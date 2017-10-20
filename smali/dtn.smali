.class final synthetic Ldtn;
.super Ljava/lang/Object;

# interfaces
.implements Ljhv;


# instance fields
.field private a:Ldtm;


# direct methods
.method constructor <init>(Ldtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtn;->a:Ldtm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldtn;->a:Ldtm;

    invoke-virtual {v0}, Ldtm;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
