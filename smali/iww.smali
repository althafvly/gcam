.class public final Liww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final a:Llde;

.field public final b:Lnpr;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "McFlyBufferProducer"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwz;

    invoke-direct {v0}, Liwz;-><init>()V

    invoke-static {v0}, Lldh;->a(Lldc;)Llde;

    move-result-object v0

    iput-object v0, p0, Liww;->a:Llde;

    sget-object v0, Lnpr;->BACK:Lnpr;

    iput-object v0, p0, Liww;->b:Lnpr;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liww;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
