.class final synthetic Lcvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvl;

.field private final b:Ljava/lang/String;

.field private final c:Lj$/time/Instant;


# direct methods
.method constructor <init>(Lcvl;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvr;->a:Lcvl;

    iput-object p2, p0, Lcvr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcvr;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcvr;->a:Lcvl;

    iget-object v1, p0, Lcvr;->b:Ljava/lang/String;

    iget-object v2, p0, Lcvr;->c:Lj$/time/Instant;

    iget-object v3, v0, Lcvl;->e:Lcvx;

    invoke-interface {v3, v1}, Lcvx;->a(Ljava/lang/String;)Lcwg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iput-wide v2, v1, Lcwg;->e:J

    iget-object v0, v0, Lcvl;->e:Lcvx;

    invoke-interface {v0, v1}, Lcvx;->b(Lcwg;)V

    :cond_0
    return-void
.end method
