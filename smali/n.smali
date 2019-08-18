.class abstract Ln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;
.implements Lm;


# instance fields
.field private a:Ll;

.field private b:Ll;


# direct methods
.method constructor <init>(Ll;Ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln;->a:Ll;

    iput-object p1, p0, Ln;->b:Ll;

    return-void
.end method

.method private final a()Ll;
    .locals 2

    iget-object v0, p0, Ln;->b:Ll;

    iget-object v1, p0, Ln;->a:Ll;

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ln;->a(Ll;)Ll;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract a(Ll;)Ll;
.end method

.method public final a_(Ll;)V
    .locals 1

    iget-object v0, p0, Ln;->a:Ll;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ln;->b:Ll;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ln;->b:Ll;

    iput-object v0, p0, Ln;->a:Ll;

    :cond_0
    iget-object v0, p0, Ln;->a:Ll;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ln;->b(Ll;)Ll;

    move-result-object v0

    iput-object v0, p0, Ln;->a:Ll;

    :cond_1
    iget-object v0, p0, Ln;->b:Ll;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Ln;->a()Ll;

    move-result-object p1

    iput-object p1, p0, Ln;->b:Ll;

    :cond_2
    return-void
.end method

.method abstract b(Ll;)Ll;
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ln;->b:Ll;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln;->b:Ll;

    invoke-direct {p0}, Ln;->a()Ll;

    move-result-object v1

    iput-object v1, p0, Ln;->b:Ll;

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
