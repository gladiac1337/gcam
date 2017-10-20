.class final synthetic Lfvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljhv;


# instance fields
.field private a:Lfvq;


# direct methods
.method constructor <init>(Lfvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvt;->a:Lfvq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfvt;->a:Lfvq;

    invoke-virtual {v0}, Lfvq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
