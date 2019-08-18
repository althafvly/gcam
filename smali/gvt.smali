.class final Lgvt;
.super Lbti;
.source "PG"

# interfaces
.implements Lgtw;


# instance fields
.field private final a:Lgsj;


# direct methods
.method synthetic constructor <init>(Lgsj;)V
    .locals 1

    new-instance v0, Lgvq;

    invoke-direct {v0, p1}, Lgvq;-><init>(Lgsj;)V

    invoke-direct {p0, v0}, Lbti;-><init>(Lbsd;)V

    iput-object p1, p0, Lgvt;->a:Lgsj;

    return-void
.end method


# virtual methods
.method public final F_()Lgqz;
    .locals 1

    iget-object v0, p0, Lgvt;->a:Lgsj;

    invoke-interface {v0}, Lgsj;->F_()Lgqz;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgvt;->a:Lgsj;

    invoke-interface {v0}, Lgsj;->d()I

    move-result v0

    return v0
.end method
