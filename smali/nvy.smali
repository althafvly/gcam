.class public final Lnvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iput v0, p0, Lnvy;->a:I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, p0, Lnvy;->b:I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnvy;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lnvy;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getPixelStride()I
    .locals 1

    iget v0, p0, Lnvy;->a:I

    return v0
.end method

.method public final getRowStride()I
    .locals 1

    iget v0, p0, Lnvy;->b:I

    return v0
.end method
