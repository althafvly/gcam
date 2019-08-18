.class final Lesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field private final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Lesc;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 1

    check-cast p1, Lfzr;

    iget-object v0, p0, Lesc;->a:Lerh;

    iget-object v0, v0, Lerh;->d:Lbtq;

    iget-object v0, v0, Lbtq;->a:Lnah;

    check-cast v0, Lfzu;

    invoke-interface {v0}, Lfzu;->b()Lfzx;

    move-result-object v0

    invoke-interface {v0}, Lfzx;->f()Lmtt;

    move-result-object v0

    iget p1, p1, Lfzr;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmtt;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
