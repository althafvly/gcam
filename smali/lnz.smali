.class public final Llnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/support/v8/renderscript/Allocation;

.field public final d:Landroid/support/v8/renderscript/Allocation;

.field public final e:I

.field public final f:I

.field public final g:I

.field private final h:Landroid/support/v8/renderscript/Allocation;

.field private final i:Landroid/support/v8/renderscript/Allocation;

.field private final j:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Llof;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->a:Landroid/graphics/Bitmap;

    iget-object p1, p0, Llnz;->a:Landroid/graphics/Bitmap;

    invoke-static {p3, p1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Llnz;->c:Landroid/support/v8/renderscript/Allocation;

    iget-object p1, p0, Llnz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Llnz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llnz;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Llnz;->b:Landroid/graphics/Bitmap;

    invoke-static {p3, p1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Llnz;->d:Landroid/support/v8/renderscript/Allocation;

    iput p2, p0, Llnz;->g:I

    add-int/2addr p2, p2

    iget-object p1, p0, Llnz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Llnz;->e:I

    iget-object p1, p0, Llnz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Llnz;->f:I

    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object p1

    iget p2, p0, Llnz;->e:I

    iget v0, p0, Llnz;->f:I

    mul-int p2, p2, v0

    invoke-static {p3, p1, p2}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Llnz;->h:Landroid/support/v8/renderscript/Allocation;

    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object p1

    iget p2, p0, Llnz;->e:I

    iget v0, p0, Llnz;->f:I

    mul-int p2, p2, v0

    invoke-static {p3, p1, p2}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Llnz;->i:Landroid/support/v8/renderscript/Allocation;

    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object p1

    iget p2, p0, Llnz;->e:I

    iget v0, p0, Llnz;->f:I

    mul-int p2, p2, v0

    invoke-static {p3, p1, p2}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Llnz;->j:Landroid/support/v8/renderscript/Allocation;

    iget-object p1, p0, Llnz;->h:Landroid/support/v8/renderscript/Allocation;

    iput-object p1, p4, Llof;->b:Landroid/support/v8/renderscript/Allocation;

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p4, p3, p2}, Landroid/support/v8/renderscript/Script;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p4, p1, p2}, Landroid/support/v8/renderscript/Script;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_0
    iget-object p1, p0, Llnz;->i:Landroid/support/v8/renderscript/Allocation;

    iput-object p1, p4, Llof;->c:Landroid/support/v8/renderscript/Allocation;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p4, p3, p2}, Landroid/support/v8/renderscript/Script;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {p4, p1, p2}, Landroid/support/v8/renderscript/Script;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_1
    iget-object p1, p0, Llnz;->j:Landroid/support/v8/renderscript/Allocation;

    iput-object p1, p4, Llof;->d:Landroid/support/v8/renderscript/Allocation;

    const/4 p2, 0x2

    if-nez p1, :cond_2

    invoke-virtual {p4, p3, p2}, Landroid/support/v8/renderscript/Script;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    return-void

    :cond_2
    nop

    invoke-virtual {p4, p1, p2}, Landroid/support/v8/renderscript/Script;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    return-void
.end method
