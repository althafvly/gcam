.class public final Lloe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/support/v8/renderscript/RenderScript;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Llnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusFilter"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lloe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->b:Landroid/support/v8/renderscript/RenderScript;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lloe;->d:Z

    return-void
.end method

.method public static a(ILloa;)I
    .locals 0

    invoke-virtual {p1, p0}, Lloa;->a(I)F

    move-result p0

    invoke-static {p0}, Lloc;->a(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lloe;->c:Ljava/lang/Object;

    check-cast v0, Llof;

    new-instance v1, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v8/renderscript/Script;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method public final a(Llob;)V
    .locals 4

    iget-object v0, p0, Lloe;->c:Ljava/lang/Object;

    check-cast v0, Llof;

    iget v1, p1, Llob;->a:I

    iget p1, p1, Llob;->b:I

    new-instance v2, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v2, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/support/v8/renderscript/Script;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method public final b(ILloa;)V
    .locals 3

    new-instance v0, Lloc;

    iget-object v1, p0, Lloe;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, p1, p2, v1}, Lloc;-><init>(ILloa;Landroid/support/v8/renderscript/RenderScript;)V

    iget p1, v0, Lloc;->c:F

    const/high16 p2, 0x40400000    # 3.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lloe;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lloe;->d:Z

    :goto_0
    iget-object p1, p0, Lloe;->c:Ljava/lang/Object;

    check-cast p1, Llof;

    iget-object p2, v0, Lloc;->b:Lloi;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p2, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/support/v8/renderscript/Script;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Script$FieldBase;->getAllocation()Landroid/support/v8/renderscript/Allocation;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/support/v8/renderscript/Script;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_1
    iget-object p1, p0, Lloe;->c:Ljava/lang/Object;

    check-cast p1, Llof;

    iget-object p2, v0, Lloc;->d:Landroid/support/v8/renderscript/Allocation;

    iput-object p2, p1, Llof;->e:Landroid/support/v8/renderscript/Allocation;

    const/4 v0, 0x3

    if-nez p2, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/support/v8/renderscript/Script;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    return-void

    :cond_2
    nop

    invoke-virtual {p1, p2, v0}, Landroid/support/v8/renderscript/Script;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    return-void
.end method
