.class final synthetic Lcvu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvl;

.field private final b:Ljava/lang/String;

.field private final c:Lj$/time/Instant;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcvl;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvu;->a:Lcvl;

    iput-object p2, p0, Lcvu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcvu;->c:Lj$/time/Instant;

    iput-object p4, p0, Lcvu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcvu;->a:Lcvl;

    iget-object v1, p0, Lcvu;->b:Ljava/lang/String;

    iget-object v2, p0, Lcvu;->c:Lj$/time/Instant;

    iget-object v3, p0, Lcvu;->d:Ljava/lang/String;

    new-instance v4, Lcwm;

    invoke-direct {v4}, Lcwm;-><init>()V

    iput-object v1, v4, Lcwm;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v4, Lcwm;->a:I

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v4, Lcwm;->c:J

    iput-object v3, v4, Lcwm;->d:Ljava/lang/String;

    iget-object v0, v0, Lcvl;->f:Lcwf;

    invoke-interface {v0, v4}, Lcwf;->a(Lcwm;)V

    return-void
.end method
