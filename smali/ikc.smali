.class final synthetic Likc;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Likc;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v0, p0, Likc;->a:J

    check-cast p1, Lnei;

    invoke-interface {p1}, Lnei;->a()Lneb;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-wide v3, p1, Lneb;->a:J

    cmp-long p1, v3, v0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    nop

    :goto_0
    return v2
.end method
