.class final Lggm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqiy;

.field public b:J

.field public c:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lggm;->a:Lqiy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lggm;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lggm;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lggm;->a:Lqiy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lggm;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lggm;->c:Ljava/util/List;

    return-void
.end method
