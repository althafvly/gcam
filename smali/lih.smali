.class public final Llih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfit;

.field public final b:Lnau;

.field public final c:Llik;

.field public final d:Llik;

.field public final e:Lqff;

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method constructor <init>(Lfit;Lnau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llih;->a:Lfit;

    const-string p1, "WearSessionLogger"

    invoke-interface {p2, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Llih;->b:Lnau;

    new-instance p1, Llik;

    iget-object p2, p0, Llih;->b:Lnau;

    invoke-direct {p1, p2}, Llik;-><init>(Lnau;)V

    iput-object p1, p0, Llih;->c:Llik;

    new-instance p1, Llik;

    iget-object p2, p0, Llih;->b:Lnau;

    invoke-direct {p1, p2}, Llik;-><init>(Lnau;)V

    iput-object p1, p0, Llih;->d:Llik;

    sget-object p1, Lqfg;->g:Lqfg;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    check-cast p1, Lqff;

    iput-object p1, p0, Llih;->e:Lqff;

    return-void
.end method
