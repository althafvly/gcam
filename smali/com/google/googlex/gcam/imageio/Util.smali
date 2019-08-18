.class final Lcom/google/googlex/gcam/imageio/Util;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyToByteArrayAndDeallocateNativeMemory(ZLcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLj$/util/function/Consumer;)Lpdn;
    .locals 2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-wide v0, p2, p0

    long-to-int p0, v0

    invoke-static {p1}, Lcom/google/googlex/gcam/GcamModule;->uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {p3, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    sget-object p0, Lpcn;->a:Lpcn;

    return-object p0
.end method
