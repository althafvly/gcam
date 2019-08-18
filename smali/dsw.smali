.class final Ldsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyc;


# instance fields
.field private final synthetic a:Lhey;

.field private final synthetic b:Ldsk;


# direct methods
.method constructor <init>(Ldsk;Lhey;)V
    .locals 0

    iput-object p1, p0, Ldsw;->b:Ldsk;

    iput-object p2, p0, Ldsw;->a:Lhey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldsw;->b:Ldsk;

    iget-object v0, v0, Ldsk;->l:Lnau;

    const-string v1, "Shot aborted."

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldsw;->b:Ldsk;

    iget-object v0, v0, Ldsk;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsw;->b:Ldsk;

    iget-object v0, v0, Ldsk;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgif;

    iget-object v1, p0, Ldsw;->a:Lhey;

    iget-object v1, v1, Lhey;->b:Ljay;

    invoke-interface {v1}, Ljay;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lgif;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ldxw;)V
    .locals 2

    iget-object v0, p0, Ldsw;->b:Ldsk;

    iget-object v0, v0, Ldsk;->l:Lnau;

    const-string v1, "Shot threw an error:"

    invoke-interface {v0, v1, p1}, Lnau;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldsw;->b:Ldsk;

    iget-object p1, p1, Ldsk;->d:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldsw;->b:Ldsk;

    iget-object p1, p1, Ldsk;->d:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgif;

    iget-object v0, p0, Ldsw;->a:Lhey;

    iget-object v0, v0, Lhey;->b:Ljay;

    invoke-interface {v0}, Ljay;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lgif;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljpd;Ldtf;)V
    .locals 3

    iget-object v0, p0, Ldsw;->b:Ldsk;

    iget-object v0, v0, Ldsk;->k:Lnba;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldsw;->a:Lhey;

    iget-object v0, v0, Lhey;->b:Ljay;

    invoke-interface {v0}, Ljay;->o()Ljpa;

    move-result-object v0

    iget-wide v1, p1, Ljpd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p1, p1, Ljpd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, v1, p1}, Ljpa;->a(Lfji;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldsw;->a:Lhey;

    iget-object p1, p1, Lhey;->b:Ljay;

    invoke-interface {p1}, Ljay;->o()Ljpa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Ljpa;->a(Lfji;Ljava/lang/Long;Ljava/lang/Integer;)V

    :goto_0
    iget-object p1, p0, Ldsw;->b:Ldsk;

    iget-object p1, p1, Ldsk;->k:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method
