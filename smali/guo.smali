.class final Lguo;
.super Lbti;
.source "PG"

# interfaces
.implements Lgsj;


# instance fields
.field private final a:Lgqz;

.field private final b:Lhoi;

.field private final c:Lmre;


# direct methods
.method constructor <init>(Lgqz;Lmre;Lbsd;Lhoi;)V
    .locals 0

    invoke-direct {p0, p3}, Lbti;-><init>(Lbsd;)V

    iput-object p1, p0, Lguo;->a:Lgqz;

    iput-object p2, p0, Lguo;->c:Lmre;

    iput-object p4, p0, Lguo;->b:Lhoi;

    return-void
.end method


# virtual methods
.method public final F_()Lgqz;
    .locals 1

    iget-object v0, p0, Lguo;->a:Lgqz;

    return-object v0
.end method

.method public final a(I)Lqig;
    .locals 1

    iget-object v0, p0, Lguo;->b:Lhoi;

    invoke-virtual {v0, p1}, Lhoi;->b(I)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lguo;->b:Lhoi;

    invoke-virtual {v0, p1}, Lhoi;->c(I)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lbti;->close()V

    iget-object v0, p0, Lguo;->c:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lguo;->b:Lhoi;

    invoke-virtual {v0}, Lhoi;->b()I

    move-result v0

    return v0
.end method
