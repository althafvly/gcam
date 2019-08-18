.class public Lae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:I

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public final g:Ljava/lang/Runnable;

.field private final h:Lg;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lae;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lae;->a:Ljava/lang/Object;

    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    iput-object v0, p0, Lae;->h:Lg;

    const/4 v0, 0x0

    iput v0, p0, Lae;->c:I

    sget-object v0, Lae;->b:Ljava/lang/Object;

    iput-object v0, p0, Lae;->d:Ljava/lang/Object;

    iput-object v0, p0, Lae;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lae;->f:I

    new-instance v0, Lah;

    invoke-direct {v0, p0}, Lah;-><init>(Lae;)V

    iput-object v0, p0, Lae;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb;->a()Lb;

    move-result-object v0

    invoke-virtual {v0}, Le;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Laj;)V
    .locals 2

    iget-boolean v0, p1, Laj;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laj;->a(Z)V

    return-void

    :cond_0
    iget v0, p1, Laj;->c:I

    iget v1, p0, Lae;->f:I

    if-ge v0, v1, :cond_1

    iput v1, p1, Laj;->c:I

    iget-object p1, p1, Laj;->a:Lal;

    iget-object v0, p0, Lae;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lal;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Lab;Lal;)V
    .locals 2

    invoke-interface {p1}, Lab;->a()Lx;

    move-result-object v0

    invoke-virtual {v0}, Lx;->a()Lz;

    move-result-object v0

    sget-object v1, Lz;->DESTROYED:Lz;

    if-eq v0, v1, :cond_3

    new-instance v0, Lag;

    invoke-direct {v0, p0, p1, p2}, Lag;-><init>(Lae;Lab;Lal;)V

    iget-object v1, p0, Lae;->h:Lg;

    invoke-virtual {v1, p2, v0}, Lg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laj;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Laj;->a(Lab;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-interface {p1}, Lab;->a()Lx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx;->a(Ly;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final a(Laj;)V
    .locals 3

    iget-boolean v0, p0, Lae;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lae;->j:Z

    return-void

    :cond_0
    nop

    iput-boolean v1, p0, Lae;->i:Z

    :goto_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Lae;->j:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lae;->b(Laj;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lae;->h:Lg;

    invoke-virtual {v1}, Lg;->a()Lk;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj;

    invoke-direct {p0, v2}, Lae;->b(Laj;)V

    iget-boolean v2, p0, Lae;->j:Z

    if-eqz v2, :cond_4

    nop

    :goto_2
    iget-boolean v1, p0, Lae;->j:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    nop

    iput-boolean v0, p0, Lae;->i:Z

    return-void

    :cond_4
    goto :goto_1
.end method

.method public a(Lal;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lae;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lae;->h:Lg;

    invoke-virtual {v0, p1}, Lg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laj;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laj;->a(Z)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method
