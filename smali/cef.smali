.class public final Lcef;
.super Lmai;
.source "PG"


# instance fields
.field private final a:Lgkm;

.field private final b:Lglf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AaaReqCalbak"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgkm;Lglf;)V
    .locals 0

    invoke-direct {p0}, Lmai;-><init>()V

    iput-object p1, p0, Lcef;->a:Lgkm;

    iput-object p2, p0, Lcef;->b:Lglf;

    return-void
.end method


# virtual methods
.method public final a_(Lnte;)V
    .locals 1

    iget-object v0, p0, Lcef;->b:Lglf;

    invoke-virtual {v0, p1}, Lglf;->a(Lnta;)V

    iget-object v0, p0, Lcef;->b:Lglf;

    iget-object v0, v0, Lglf;->b:Lqiy;

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcef;->a:Lgkm;

    invoke-virtual {v0, p1}, Lgkm;->a(Lnta;)V

    :cond_0
    return-void
.end method
