.class final synthetic Lcvn;
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

    iput-object p1, p0, Lcvn;->a:Lcvl;

    iput-object p2, p0, Lcvn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcvn;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcvn;->a:Lcvl;

    iget-object v1, p0, Lcvn;->b:Ljava/lang/String;

    iget-object v2, p0, Lcvn;->c:Lj$/time/Instant;

    new-instance v3, Lcwg;

    invoke-direct {v3}, Lcwg;-><init>()V

    iput-object v1, v3, Lcwg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v3, Lcwg;->b:J

    iget-object v0, v0, Lcvl;->e:Lcvx;

    invoke-interface {v0, v3}, Lcvx;->a(Lcwg;)V

    return-void
.end method
