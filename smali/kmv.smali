.class final synthetic Lkmv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Lkmo;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lqki;

.field private final d:J


# direct methods
.method constructor <init>(Lkmo;Landroid/graphics/Bitmap;Lqki;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmv;->a:Lkmo;

    iput-object p2, p0, Lkmv;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lkmv;->c:Lqki;

    iput-wide p4, p0, Lkmv;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lkmv;->a:Lkmo;

    iget-object v1, p0, Lkmv;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lkmv;->c:Lqki;

    if-nez p1, :cond_0

    new-instance p1, Lkmx;

    invoke-direct {p1, v0, v1, v2}, Lkmx;-><init>(Lkmo;Landroid/graphics/Bitmap;Lqki;)V

    invoke-virtual {v0, p1}, Lkmo;->a(Ljava/lang/Runnable;)Lqig;

    :cond_0
    return-void
.end method
