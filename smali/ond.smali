.class public final Lond;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqig;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lond;->b:Landroid/media/MediaFormat;

    iput-object p2, p0, Lond;->a:Lqig;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Lond;
    .locals 2

    new-instance v0, Lond;

    invoke-static {p0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lond;-><init>(Landroid/media/MediaFormat;Lqig;)V

    return-object v0
.end method

.method public static a(Landroid/media/MediaFormat;Lqig;)Lond;
    .locals 1

    new-instance v0, Lond;

    invoke-direct {v0, p0, p1}, Lond;-><init>(Landroid/media/MediaFormat;Lqig;)V

    return-object v0
.end method
