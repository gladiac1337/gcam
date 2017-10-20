.class final Lcay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhv;


# instance fields
.field private synthetic a:Lcap;


# direct methods
.method constructor <init>(Lcap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcay;->a:Lcap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcay;->a:Lcap;

    .line 4
    iget-boolean v0, v0, Lcap;->m:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
