.class final Lhme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final synthetic a:Lqig;

.field private final synthetic b:Lhmf;


# direct methods
.method constructor <init>(Lhmf;Lqig;)V
    .locals 0

    iput-object p1, p0, Lhme;->b:Lhmf;

    iput-object p2, p0, Lhme;->a:Lqig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhme;->b:Lhmf;

    iget-object v0, v0, Lhmf;->c:Lnau;

    const-string v1, "Stopping the metering loop"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhme;->a:Lqig;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqig;->cancel(Z)Z

    return-void
.end method
