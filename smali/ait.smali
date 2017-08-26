.class public final Lait;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;
.implements Laiu;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lait;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Labv;
    .locals 2

    new-instance v0, Lace;

    iget-object v1, p0, Lait;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lace;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Laie;)Lahw;
    .locals 1

    new-instance v0, Lais;

    invoke-direct {v0, p0}, Lais;-><init>(Laiu;)V

    return-object v0
.end method
