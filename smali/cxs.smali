.class final synthetic Lcxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxt;

.field private final b:Lczj;


# direct methods
.method constructor <init>(Lcxt;Lczj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxs;->a:Lcxt;

    iput-object p2, p0, Lcxs;->b:Lczj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcxs;->a:Lcxt;

    iget-object v1, p0, Lcxs;->b:Lczj;

    invoke-virtual {v1}, Lczj;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcxt;->k:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcxt;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcxt;->a:Ljay;

    iget-object v2, v0, Lcxt;->k:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Ljay;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lczj;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: Could not decode thumbnail image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BurstController"

    invoke-static {v2, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcxt;->a:Ljay;

    const v1, 0x7f130082

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkua;->a(I[Ljava/lang/Object;)Lkty;

    move-result-object v1

    invoke-interface {v0, v1}, Ljay;->a(Lkty;)V

    return-void
.end method
