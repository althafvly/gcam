.class final Lcdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 1

    iput-object p1, p0, Lcdq;->b:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcdq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcdq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdq;->b:Lcdh;

    invoke-virtual {v0, p1, v1}, Lcdh;->a(Landroid/graphics/PointF;Z)V

    :cond_0
    return-void
.end method
