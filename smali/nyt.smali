.class final synthetic Lnyt;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# instance fields
.field private final a:Lnyr;


# direct methods
.method constructor <init>(Lnyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyt;->a:Lnyr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lnyt;->a:Lnyr;

    check-cast p1, Lpbu;

    iget-object v1, p1, Lpbu;->d:Ljava/lang/String;

    const-string v2, "/m/07s6nbt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget p1, p1, Lpbu;->b:F

    iget-object v0, v0, Lnyr;->b:Lobi;

    iget-object v0, v0, Lobi;->i:Lobj;

    if-nez v0, :cond_0

    sget-object v0, Lobj;->c:Lobj;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, v0, Lobj;->b:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    nop

    nop

    :goto_1
    return v2
.end method
