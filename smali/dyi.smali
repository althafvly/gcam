.class final Ldyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntn;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyi;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Ldyi;->b:I

    iput p3, p0, Ldyi;->c:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ldyi;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getPixelStride()I
    .locals 1

    iget v0, p0, Ldyi;->c:I

    return v0
.end method

.method public final getRowStride()I
    .locals 1

    iget v0, p0, Ldyi;->b:I

    return v0
.end method
