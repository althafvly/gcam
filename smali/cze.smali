.class final synthetic Lcze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczf;


# direct methods
.method constructor <init>(Lczf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcze;->a:Lczf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcze;->a:Lczf;

    iget-object v1, v0, Lczf;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lczf;->a:Ljay;

    iget-object v0, v0, Lczf;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljay;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
