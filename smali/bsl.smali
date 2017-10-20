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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsl;->a:Lbsj;

    return-void
.end method

.method public static a(Lbsj;)Ljxb;
    .locals 1

    new-instance v0, Lbsl;

    invoke-direct {v0, p0}, Lbsl;-><init>(Lbsj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbsl;->a:Lbsj;

    iget-object v0, v0, Lbsj;->b:Lflf;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    return-object v0
.end method
