.class final Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lczn;

.field private final synthetic b:Lgtz;


# direct methods
.method constructor <init>(Lczn;Lgtz;)V
    .locals 0

    iput-object p1, p0, Lcyu;->a:Lczn;

    iput-object p2, p0, Lcyu;->b:Lgtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgxz;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcyu;->a:Lczn;

    iget-wide v1, p1, Lgxz;->a:J

    invoke-interface {v0, v1, v2}, Lczn;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcyu;->a:Lczn;

    iget-object v1, p0, Lcyu;->b:Lgtz;

    invoke-static {p1, v0, v1}, Lcys;->a(Ljava/lang/Throwable;Lczn;Lgtz;)V

    return-void
.end method
