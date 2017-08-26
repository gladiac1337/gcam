.class public final Ldem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# static fields
.field public static final a:Ldem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldem;

    invoke-direct {v0}, Ldem;-><init>()V

    sput-object v0, Ldem;->a:Ldem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latr;

    sget-object v1, Lgdj;->c:Lgdj;

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr;

    return-object v0
.end method
