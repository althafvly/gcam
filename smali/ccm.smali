.class public final Lccm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;


# instance fields
.field public final a:Lhsx;

.field public b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final c:Lmrj;


# direct methods
.method public constructor <init>(Lkvn;Lhsx;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lccm;->a:Lhsx;

    iput-object p3, p0, Lccm;->c:Lmrj;

    new-instance p2, Lccl;

    invoke-direct {p2, p0, p1}, Lccl;-><init>(Lccm;Lkvn;)V

    invoke-virtual {p3, p2}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lccm;->c:Lmrj;

    new-instance v1, Lccn;

    invoke-direct {v1, p0}, Lccn;-><init>(Lccm;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lccm;->c:Lmrj;

    new-instance v1, Lcco;

    invoke-direct {v1, p0, p1}, Lcco;-><init>(Lccm;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
