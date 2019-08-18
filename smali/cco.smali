.class final synthetic Lcco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lccm;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lccm;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcco;->a:Lccm;

    iput-object p2, p0, Lcco;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcco;->a:Lccm;

    iget-object v1, p0, Lcco;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lccm;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v0, v0, Lccm;->a:Lhsx;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;Lhsx;)V

    return-void
.end method
