.class final synthetic Lovb;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lovb;->a:F

    iput p2, p0, Lovb;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lovb;->a:F

    iget v1, p0, Lovb;->b:F

    check-cast p1, Loxz;

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v2

    sget-object v3, Lotd;->TEXT_BLOCK:Lotd;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v2

    sget-object v3, Lotd;->UNSTRUCTURED_TEXT:Lotd;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Loxz;->a()Loya;

    move-result-object p1

    invoke-virtual {p1}, Loya;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    nop

    :goto_0
    return v4
.end method
