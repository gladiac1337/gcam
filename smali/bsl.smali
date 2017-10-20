.class public final Lbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Lbsj;


# direct methods
.method private constructor <init>(Lbsj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsl;->a:Lbsj;

    .line 3
    return-void
.end method

.method public static a(Lbsj;)Ljxb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbsl;

    invoke-direct {v0, p0}, Lbsl;-><init>(Lbsj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbsl;->a:Lbsj;

    .line 7
    iget-object v0, v0, Lbsj;->b:Lflf;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 10
    return-object v0
.end method
