.class final synthetic Lfxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljgy;


# instance fields
.field private a:Lfxp;


# direct methods
.method constructor <init>(Lfxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxv;->a:Lfxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfxv;->a:Lfxp;

    invoke-virtual {v0, p1}, Lfxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
