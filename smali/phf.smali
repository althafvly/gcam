.class final Lphf;
.super Lplo;
.source "PG"


# instance fields
.field private final synthetic a:Lphc;


# direct methods
.method constructor <init>(Lphc;)V
    .locals 0

    iput-object p1, p0, Lphf;->a:Lphc;

    invoke-direct {p0}, Lplo;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lpll;
    .locals 1

    iget-object v0, p0, Lphf;->a:Lphc;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lphf;->a:Lphc;

    invoke-virtual {v0}, Lphc;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lphf;->a:Lphc;

    invoke-virtual {v0}, Lphc;->d()Lpmu;

    move-result-object v0

    invoke-interface {v0}, Lpmu;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
