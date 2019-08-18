.class abstract Laj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lal;

.field public b:Z

.field public c:I

.field private final synthetic d:Lae;


# direct methods
.method constructor <init>(Lae;Lal;)V
    .locals 0

    iput-object p1, p0, Laj;->d:Lae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Laj;->c:I

    iput-object p2, p0, Laj;->a:Lal;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    iget-boolean v0, p0, Laj;->b:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Laj;->b:Z

    iget-object v0, p0, Laj;->d:Lae;

    iget v1, v0, Lae;->c:I

    if-nez p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v2, v1

    iput v2, v0, Lae;->c:I

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lae;->a()V

    :cond_1
    iget-object p1, p0, Laj;->d:Lae;

    iget v0, p1, Lae;->c:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laj;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lae;->b()V

    :cond_2
    iget-boolean p1, p0, Laj;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Laj;->d:Lae;

    invoke-virtual {p1, p0}, Lae;->a(Laj;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method abstract a()Z
.end method

.method a(Lab;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method b()V
    .locals 0

    return-void
.end method
