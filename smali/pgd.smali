.class final Lpgd;
.super Lphc;
.source "PG"


# instance fields
.field private final synthetic a:Lpga;


# direct methods
.method constructor <init>(Lpga;)V
    .locals 0

    iput-object p1, p0, Lpgd;->a:Lpga;

    invoke-direct {p0}, Lphc;-><init>()V

    return-void
.end method


# virtual methods
.method final d()Lpmu;
    .locals 1

    iget-object v0, p0, Lpgd;->a:Lpga;

    return-object v0
.end method

.method final f()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpgd;->a:Lpga;

    invoke-virtual {v0}, Lpga;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpgd;->a:Lpga;

    invoke-virtual {v0}, Lpga;->m()Lpmu;

    move-result-object v0

    invoke-static {v0}, Lqfw;->a(Lpll;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
