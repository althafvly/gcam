.class public final Ldwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwx;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Ldwx;->b:I

    iput p3, p0, Ldwx;->c:I

    return-void
.end method
