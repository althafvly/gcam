.class public abstract Loli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lohv;

.field public final c:I


# direct methods
.method protected constructor <init>(ILohv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loli;->a:I

    iput-object p2, p0, Loli;->b:Lohv;

    const/4 p1, 0x2

    iput p1, p0, Loli;->c:I

    return-void
.end method

.method public static varargs a([F)Loli;
    .locals 3

    array-length v0, p0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    new-instance v1, Loll;

    shr-int/2addr v0, v2

    sget-object v2, Lohx;->i:Loic;

    invoke-direct {v1, v0, v2, p0}, Loll;-><init>(ILohv;[F)V

    return-object v1
.end method


# virtual methods
.method public abstract a(ILjava/nio/ByteBuffer;)V
.end method
