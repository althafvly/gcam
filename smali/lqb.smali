.class final Llqb;
.super Llqv;
.source "PG"


# instance fields
.field private final synthetic d:Llqc;


# direct methods
.method constructor <init>(Llqc;Llpx;)V
    .locals 0

    iput-object p1, p0, Llqb;->d:Llqc;

    invoke-direct {p0, p2}, Llqv;-><init>(Llpx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llqb;->d:Llqc;

    invoke-static {}, Llpm;->a()V

    invoke-virtual {v0}, Llqc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Llpw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Llqc;->p()V

    :cond_0
    return-void
.end method
