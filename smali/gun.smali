.class final Lgun;
.super Lbti;
.source "PG"

# interfaces
.implements Lbsf;
.implements Lhoq;


# instance fields
.field private final a:Lbsq;

.field private final b:Lmsz;


# direct methods
.method private constructor <init>(Lbsq;Lmsz;)V
    .locals 0

    invoke-direct {p0, p1}, Lbti;-><init>(Lbsd;)V

    iput-object p1, p0, Lgun;->a:Lbsq;

    iput-object p2, p0, Lgun;->b:Lmsz;

    return-void
.end method

.method public static d()Lgun;
    .locals 3

    new-instance v0, Lbsq;

    new-instance v1, Lgum;

    invoke-direct {v1}, Lgum;-><init>()V

    invoke-direct {v0, v1}, Lbsq;-><init>(Lbsr;)V

    iget-object v1, v0, Lbsq;->a:Lmtx;

    new-instance v2, Lgun;

    invoke-static {v1}, Lmsy;->b(Lmsz;)Lmsz;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lgun;-><init>(Lbsq;Lmsz;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgun;->a:Lbsq;

    invoke-virtual {v0}, Lbsq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgsh;

    iget-object v0, p0, Lgun;->a:Lbsq;

    invoke-virtual {v0, p1}, Lbsq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgun;->a:Lbsq;

    invoke-virtual {v0}, Lbsq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    return-object v0
.end method

.method public final e()Lmsz;
    .locals 1

    iget-object v0, p0, Lgun;->b:Lmsz;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgun;->a:Lbsq;

    invoke-interface {v0}, Lbsd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgsh;->close()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
