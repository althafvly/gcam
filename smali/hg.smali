.class final Lhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhh;


# instance fields
.field private final a:I

.field private final b:I

.field private final synthetic c:Lgx;


# direct methods
.method constructor <init>(Lgx;I)V
    .locals 0

    iput-object p1, p0, Lhg;->c:Lgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhg;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lhg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    iget-object v0, p0, Lhg;->c:Lgx;

    iget-object v0, v0, Lgx;->n:Lgl;

    if-eqz v0, :cond_1

    iget v1, p0, Lhg;->a:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgl;->y:Lgx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhg;->c:Lgx;

    iget v1, p0, Lhg;->a:I

    iget v2, p0, Lhg;->b:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
