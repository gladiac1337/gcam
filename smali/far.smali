.class public final Lfar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfao;

.field public final c:Lhic;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LgyFocusCtlr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfao;Lhic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfar;->d:Z

    iput-object p1, p0, Lfar;->b:Lfao;

    iput-object p2, p0, Lfar;->c:Lhic;

    return-void
.end method
