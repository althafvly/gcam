.class public final Lluv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llto;

.field private final b:I

.field private final c:Lltp;


# direct methods
.method private constructor <init>(Llto;Lltp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluv;->a:Llto;

    iput-object p2, p0, Lluv;->c:Lltp;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lluv;->a:Llto;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lluv;->c:Lltp;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lluv;->b:I

    return-void
.end method

.method public static a(Llto;Lltp;)Lluv;
    .locals 1

    new-instance v0, Lluv;

    invoke-direct {v0, p0, p1}, Lluv;-><init>(Llto;Lltp;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lluv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lluv;

    iget-object v1, p0, Lluv;->a:Llto;

    iget-object v3, p1, Lluv;->a:Llto;

    invoke-static {v1, v3}, Lfzm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lluv;->c:Lltp;

    iget-object p1, p1, Lluv;->c:Lltp;

    invoke-static {v1, p1}, Lfzm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lluv;->b:I

    return v0
.end method
