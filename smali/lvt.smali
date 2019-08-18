.class final Llvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lluv;

.field public final b:Llsy;


# direct methods
.method synthetic constructor <init>(Lluv;Llsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvt;->a:Lluv;

    iput-object p2, p0, Llvt;->b:Llsy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Llvt;

    if-eqz v1, :cond_0

    check-cast p1, Llvt;

    iget-object v1, p0, Llvt;->a:Lluv;

    iget-object v2, p1, Llvt;->a:Lluv;

    invoke-static {v1, v2}, Lfzm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llvt;->b:Llsy;

    iget-object p1, p1, Llvt;->b:Llsy;

    invoke-static {v1, p1}, Lfzm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llvt;->a:Lluv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llvt;->b:Llsy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lfzm;->a(Ljava/lang/Object;)Llzh;

    move-result-object v0

    iget-object v1, p0, Llvt;->a:Lluv;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Llzh;->a(Ljava/lang/String;Ljava/lang/Object;)Llzh;

    iget-object v1, p0, Llvt;->b:Llsy;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Llzh;->a(Ljava/lang/String;Ljava/lang/Object;)Llzh;

    invoke-virtual {v0}, Llzh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
