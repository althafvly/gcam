.class final Lpmh;
.super Lpjp;
.source "PG"


# instance fields
.field private final transient a:Lpis;

.field private final transient b:Lpim;


# direct methods
.method constructor <init>(Lpis;Lpim;)V
    .locals 0

    invoke-direct {p0}, Lpjp;-><init>()V

    iput-object p1, p0, Lpmh;->a:Lpis;

    iput-object p2, p0, Lpmh;->b:Lpim;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lpmh;->b:Lpim;

    invoke-virtual {v0, p1, p2}, Lpih;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lpod;
    .locals 1

    iget-object v0, p0, Lpmh;->b:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpmh;->a:Lpis;

    invoke-virtual {v0, p1}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lpim;
    .locals 1

    iget-object v0, p0, Lpmh;->b:Lpim;

    return-object v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpih;->a()Lpod;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpmh;->a:Lpis;

    invoke-virtual {v0}, Lpis;->size()I

    move-result v0

    return v0
.end method
