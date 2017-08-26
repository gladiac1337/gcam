.class final Lcyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerb;


# instance fields
.field private synthetic a:Lcym;


# direct methods
.method constructor <init>(Lcym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyo;->a:Lcym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcyo;->a:Lcym;

    invoke-static {v0}, Lcym;->a(Lcym;)Lavm;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
