.class final synthetic Loxe;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# instance fields
.field private final a:Loyg;


# direct methods
.method constructor <init>(Loyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxe;->a:Loyg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Loxe;->a:Loyg;

    check-cast p1, Loyg;

    iget v1, p1, Loyg;->b:F

    iget v2, v0, Loyg;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p1, Loyg;->a:F

    iget v2, v0, Loyg;->a:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p1, Loyg;->d:F

    iget v2, v0, Loyg;->d:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget p1, p1, Loyg;->c:F

    iget v0, v0, Loyg;->c:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
