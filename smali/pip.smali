.class public final Lpip;
.super Lpig;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpig;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lpig;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lpig;
    .locals 0

    invoke-super {p0, p1}, Lpig;->b(Ljava/lang/Object;)Lpig;

    return-object p0
.end method

.method public final a()Lpim;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpip;->c:Z

    iget-object v0, p0, Lpip;->a:[Ljava/lang/Object;

    iget v1, p0, Lpip;->b:I

    invoke-static {v0, v1}, Lpim;->b([Ljava/lang/Object;I)Lpim;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Iterator;)Lpip;
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lpig;->b(Ljava/lang/Object;)Lpig;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lpip;
    .locals 0

    invoke-super {p0, p1}, Lpig;->a(Ljava/lang/Iterable;)Lpig;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lpip;
    .locals 0

    invoke-super {p0, p1}, Lpig;->b(Ljava/lang/Object;)Lpig;

    return-object p0
.end method
